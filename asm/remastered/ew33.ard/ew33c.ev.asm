; evdl-tool disassembly
; source: ew33c.ev
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  ew33c.ev  KGR@0x2EF0  NN=17
; Stream @ 0x2EFD  (2028 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 0 (set 2 of ew33, the final arena):
;   - Shorten Go Mode: arriving from ew31 with progress 0x9B before the first visit (save_data1[0x141] == 0), put
;     Donald and Goofy back in the party, the way this room's own init does on the second visit


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x2EFD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

; Shorten Go Mode: ew31 sent us here with progress 0x9B and Sora alone; re-add Donald and Goofy
  4C00000C  read_byte       [0x4C]            ; save_data1[0x4C]  (SHORTEN_GO_MODE)
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_0_SHORTEN_GO_MODE_SKIP
  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  9B000009  push            0x9B              ; 155
  06000001  alu             eq              
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_0_SHORTEN_GO_MODE_SKIP
  4101000C  read_byte       [0x141]           ; save_data[0x141]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_0_SHORTEN_GO_MODE_SKIP
  01000009  push            0x1             
  02000009  push            0x2             
  01000009  push            0x1             
  05000001  alu             negate          
  5E010018  syscall         350               ; Set_party
@ew33c_ev_asm_KGR_0_SCRIPT_0_SHORTEN_GO_MODE_SKIP:
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  08090011  write_dword     [0x908]           ; runtime?[0x908]
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
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_0_0  ; → PC 55
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@ew33c_ev_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  54000018  syscall         84                ; Widescreen_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  B2010018  syscall         434               ; Ground_sound_off
  E3020018  syscall         739               ; Hide_party_weapons
  A1000018  syscall         161               ; Switch_to_normal_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  24000009  push            0x24              ; 36
  80010018  syscall         384               ; Load_event_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  3C010009  push            0x13C             ; 316
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  02000009  push            0x2             
  3E010009  push            0x13E             ; 318
  5C000018  syscall         92                ; Load_event_motion
  02000009  push            0x2             
  5D000018  syscall         93                ; Wait_file_load
  05000009  push            0x5             
  0B000009  push            0xB               ; 11
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x30000)  PC 1647
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x30000)  PC 1647
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
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000015  push_cond       0xB             
  BC00000C  read_byte       [0xBC]            ; save_data[0xBC]
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
  090D000D  write_byte      [0xD09]           ; runtime?[0xD09]
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
  03000009  push            0x3             
  16000009  push            0x16              ; 22
  03000009  push            0x3             
  40000009  push            0x40              ; 64
  64020018  syscall         612               ; Start_map_change_rewrite_set
@ew33c_ev_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_0_2  ; → PC 154
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_0_1  ; → PC 151
@ew33c_ev_asm_KGR_0_SCRIPT_0_2:
  10000005  yield           0x10            
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
; Script 1  |  12 subscript(s)  |  PC 164  |  file 0x318D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew33c_ev_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_1_1  ; → PC 169
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_1_0  ; → PC 166
@ew33c_ev_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x30000)  PC 1647
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B1010018  syscall         433               ; Ground_sound_on
  0E000009  push            0xE               ; 14
  3E000018  syscall         62                ; Group_display_on
  00000009  push            0x0             
  3F000018  syscall         63                ; Group_display_off
  01000009  push            0x1             
  3F000018  syscall         63                ; Group_display_off
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
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
  0C000009  push            0xC               ; 12
  3F000018  syscall         63                ; Group_display_off
  0D000009  push            0xD               ; 13
  3F000018  syscall         63                ; Group_display_off
  0F000009  push            0xF               ; 15
  3F000018  syscall         63                ; Group_display_off
  10000009  push            0x10              ; 16
  3F000018  syscall         63                ; Group_display_off
  11000009  push            0x11              ; 17
  3F000018  syscall         63                ; Group_display_off
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  02000009  push            0x2             
  1B020018  syscall         539               ; Underwater_camera_on
  20000009  push            0x20              ; 32
  20000009  push            0x20              ; 32
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  75000018  syscall         117               ; Change_blur_color
  1F000018  syscall         31                ; Blur_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11 (0x30000)  PC 1647
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x30000)  PC 1647
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x30000)  PC 1647
  1FB00009  push            0xB01F            ; 45087
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  20B00009  push            0xB020            ; 45088
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x30000)  PC 1647
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x30000)  PC 1647
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x30001)  PC 1668
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (0x30001)  PC 1668
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x30002)  PC 1697
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (0x30002)  PC 1697
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000017  await_call      0xB               ; → Script 11 (0x30000)  PC 1647
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x30001)  PC 1668
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x30001)  PC 1668
  0D000009  push            0xD               ; 13
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14  PC 1726
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14  PC 1726
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12 (0x30001)  PC 1668
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15  PC 1782
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15  PC 1782
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x30000)  PC 1647
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x30000)  PC 1647
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x30001)  PC 1668
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (0x30001)  PC 1668
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0D000016  init_call       0xD               ; → Script 13 (0x30002)  PC 1697
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0D000016  init_call       0xD               ; → Script 13 (0x30002)  PC 1697
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (0x30002)  PC 1697
  23B00009  push            0xB023            ; 45091
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
@ew33c_ev_asm_KGR_0_SCRIPT_1_2:
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  09000001  alu             lt              
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_1_3  ; → PC 336
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_1_4  ; → PC 343
@ew33c_ev_asm_KGR_0_SCRIPT_1_3:
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  13000009  push            0x13              ; 19
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_1_2  ; → PC 330
@ew33c_ev_asm_KGR_0_SCRIPT_1_4:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16  PC 2011
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000017  await_call      0x10              ; → Script 16  PC 2011
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0E000016  init_call       0xE               ; → Script 14  PC 1726
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x30002)  PC 1697
  24B00009  push            0xB024            ; 45092
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  25B00009  push            0xB025            ; 45093
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (0x30002)  PC 1697
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14  PC 1726
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000017  await_call      0xE               ; → Script 14  PC 1726
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15  PC 1782
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x30000)  PC 1647
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000017  await_call      0xF               ; → Script 15  PC 1782
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (0x30000)  PC 1647
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16  PC 2011
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x30001)  PC 1668
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000017  await_call      0x10              ; → Script 16  PC 2011
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (0x30001)  PC 1668
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (0x30002)  PC 1697
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000017  await_call      0xD               ; → Script 13 (0x30002)  PC 1697
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0E000017  await_call      0xE               ; → Script 14  PC 1726
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14  PC 1726
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
@ew33c_ev_asm_KGR_0_SCRIPT_1_5:
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  09000001  alu             lt              
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_1_6  ; → PC 443
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_1_7  ; → PC 450
@ew33c_ev_asm_KGR_0_SCRIPT_1_6:
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  37000009  push            0x37              ; 55
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_1_5  ; → PC 437
@ew33c_ev_asm_KGR_0_SCRIPT_1_7:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  10000016  init_call       0x10              ; → Script 16  PC 2011
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  26B00009  push            0xB026            ; 45094
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14  PC 1726
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x30000)  PC 1647
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x30000)  PC 1647
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000017  await_call      0xE               ; → Script 14  PC 1726
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (0x30000)  PC 1647
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (0x30000)  PC 1647
  06000009  push            0x6             
  03000015  push_cond       0x3             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15  PC 1782
  06000009  push            0x6             
  03000015  push_cond       0x3             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000017  await_call      0xF               ; → Script 15  PC 1782
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000016  init_call       0xF               ; → Script 15  PC 1782
  27B00009  push            0xB027            ; 45095
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
@ew33c_ev_asm_KGR_0_SCRIPT_1_8:
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  09000001  alu             lt              
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_1_9  ; → PC 528
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_1_10  ; → PC 535
@ew33c_ev_asm_KGR_0_SCRIPT_1_9:
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  12000009  push            0x12              ; 18
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_1_8  ; → PC 522
@ew33c_ev_asm_KGR_0_SCRIPT_1_10:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x30000)  PC 1647
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000016  init_call       0x10              ; → Script 16  PC 2011
  06000009  push            0x6             
  03000015  push_cond       0x3             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  28B00009  push            0xB028            ; 45096
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  29B00009  push            0xB029            ; 45097
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  03000015  push_cond       0x3             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16  PC 2011
  06000009  push            0x6             
  03000015  push_cond       0x3             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  64000018  syscall         100               ; Save_crossfade_image
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (0x30002)  PC 1697
  06000009  push            0x6             
  08000015  push_cond       0x8             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000017  await_call      0x10              ; → Script 16  PC 2011
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
@ew33c_ev_asm_KGR_0_SCRIPT_1_11:
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  09000001  alu             lt              
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_1_12  ; → PC 614
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_1_13  ; → PC 621
@ew33c_ev_asm_KGR_0_SCRIPT_1_12:
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  96000009  push            0x96              ; 150
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_1_11  ; → PC 608
@ew33c_ev_asm_KGR_0_SCRIPT_1_13:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  2AB00009  push            0xB02A            ; 45098
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  D7000018  syscall         215               ; Set_frame_color
  28000009  push            0x28              ; 40
  D8000018  syscall         216               ; Start_frame_coloring
  50000009  push            0x50              ; 80
  F5020018  syscall         757               ; White_out_3D
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x30001)  PC 1668
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000016  init_call       0x10              ; → Script 16  PC 2011
  01000009  push            0x1             
  F4020018  syscall         756               ; White_in_3D
  01000009  push            0x1             
  D9000018  syscall         217               ; Stop_frame_coloring
  1C020018  syscall         540               ; Underwater_camera_off
  20000018  syscall         32                ; Blur_off
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  24 subscript(s)  |  PC 659  |  file 0x3949  |  KGR 0
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
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  04000009  push            0x4             
  00000009  push            0x0             
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  04000009  push            0x4             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  04000009  push            0x4             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  04000009  push            0x4             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  04000009  push            0x4             
  00000009  push            0x0             
  07000018  syscall         7                 ; Set_message_display_speed
  04000009  push            0x4             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  04000009  push            0x4             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  05000009  push            0x5             
  00000009  push            0x0             
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  05000009  push            0x5             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  05000009  push            0x5             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  05000009  push            0x5             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  05000009  push            0x5             
  00000009  push            0x0             
  07000018  syscall         7                 ; Set_message_display_speed
  05000009  push            0x5             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  05000009  push            0x5             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  06000009  push            0x6             
  00000009  push            0x0             
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  06000009  push            0x6             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  06000009  push            0x6             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  06000009  push            0x6             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  06000009  push            0x6             
  00000009  push            0x0             
  07000018  syscall         7                 ; Set_message_display_speed
  06000009  push            0x6             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  06000009  push            0x6             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000009  push            0x0             
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
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
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  07000009  push            0x7             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  10000005  yield           0x10            
@ew33c_ev_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_2_1  ; → PC 783
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_2_0  ; → PC 780
@ew33c_ev_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
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
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          î{0x19}{0x06}—— âÜ{0x19}{0x07}——{0x05}R
  00000009  push            0x0             
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          {iGummi9}{0xAE}{0xA4}▼——{0x05}R
  01000009  push            0x1             
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          {iGummi6}{iGummi6}® {0x1B}{0x0B}{0xA8} {0x1A}2{0x1A}3e{0x05}R
  02000009  push            0x2             
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          {0xAE}Œ {0x1A}e◄{0xB8}{0xBB}{iGummi5}{0xA5}®▼{iGummi2}{0xA4}▼{0x05}H
  03000009  push            0x3             
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          {0xB2}►{0x1A}A{0x1A}{iGummi9} î{0x19}{0x06}{0xA3}âÜ{0x19}{0x07}{0xA5}{0x1A}{iGummi1}►{0xAE}¿®——{0x05}V
  04000009  push            0x4             
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          {0x1A}?Œe{0x05}{0x1E}
  07000009  push            0x7             
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          e{0x05}{0x14}
  0A000009  push            0xA               ; 10
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          {0x1A}?Œ{iGummi2}{0x1A}I{0xB6}{0xA4}▼{0xBE} {0x1A}0®À►{0xA4}Ú{0x9F}{0xBD}Œe{0x05}R
  0D000009  push            0xD               ; 13
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          {0x1A}0®À►{iGummi9}{0xB9}Á▼▼e{0x05}R
  12000009  push            0x12              ; 18
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          {0x1D}Ë{0x1B}r—— {0xA4}{0xBD}¿{0xB2}{0x1A}IÚ{0xA2}▼{0xB8}{0xBD}Œ{0xA4}{0x05}b
  19000009  push            0x19              ; 25
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          ŒÚ{0x9F}{0xB6}{0xB2}►{0x1A}A{0xA1}{0x1A}Î◄{0xA2}{0xAD}{iGummi8}▼——{0x05}Z
  1A000009  push            0x1A              ; 26
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          î{0x19}{0x06}{0xA3}âÜ{0x19}{0x07}®{0x1A}h{0x1A}5{0xA4}{0xA8}{iGummi2}e{0x05}R
  1B000009  push            0x1B              ; 27
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          ▲{0xB7}{0xBE}{0xA3}►{0x05}R
  1F000009  push            0x1F              ; 31
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  22 subscript(s)  |  PC 936  |  file 0x3D9D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  07000009  push            0x7             
  00000009  push            0x0             
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
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
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  07000009  push            0x7             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  07000009  push            0x7             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  07000009  push            0x7             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@ew33c_ev_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_3_1  ; → PC 984
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_3_0  ; → PC 981
@ew33c_ev_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
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
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0D}{0x14}{0x0A}{0x04}{0x19}{0x07}ç {0x1A}&{iGummi6}◄{0xB8}{iGummi2}▼e{0x05}2{0x0D} {0x14}
  05000009  push            0x5             
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  07000009  push            0x7             
  78000009  push            0x78              ; 120
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0D}{0x14}{0x0A}{0x04}{0xB2}►{iGummi9}{0xC0}{0x9E}{iGummi6}{0xA5}{0x1A}1{iGummi4}{0x05}2{0x0D} {0x14}
  06000009  push            0x6             
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0D}{0x14}{0x0A}{0x04}{0xB2}►{0x1A}A{0xA1}{0xA8}äq{0x19}{0x1F}{0x19}{0x09}q{0x19}{0x1C}{0x05}R{0x0D} {0x14}
  08000009  push            0x8             
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  07000009  push            0x7             
  46000009  push            0x46              ; 70
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0D}{0x14}{0x0A}{0x04}{iGummi6}{0xA0}{0xB6}{0x1D}Û{0xA8}äq{0x19}{0x1F}{0x19}{0x09}q{0x19}{0x1C}{0xBC}{0x1D}{VIII}{0xA5}{0x1A}×{0xB9}{0x9F}{0x05}R{0x0D} {0x14}
  09000009  push            0x9             
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  07000009  push            0x7             
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  3C000009  push            0x3C              ; 60
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0D}{0x14}{0x0A}{0x04}{0x1A}K{0xA5}{0xB2}{VII}Ú{0xA3}{0x1D}x{0xB7}{iGummi2}{iGummi5}{0xA2}{0x9F}{0xBD}Œ{0x05}R{0x0D} {0x14}
  0B000009  push            0xB               ; 11
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  07000009  push            0x7             
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  69000009  push            0x69              ; 105
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0D}{0x14}{0x0A}{0x04}{0x1A}K{0xA8}{0x1A}E®{0x1A}v{0xA5}{0x1D}A{0xA0}{0x1A}{0xAA}Ú{0x9F}{0x05}R{0x0D} {0x14}
  0E000009  push            0xE               ; 14
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  07000009  push            0x7             
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0D}{0x14}{0x0A}{0x04}Œ{iGummi2}{0xB6} {0x1A}{0xB7}{0xBB}{0xB9}{0x9F}{0x1A}E{0xBE}{0x1B}L{0xB1}{0xB6}{0xB9}{0x9F}{iGummi6}{0xA8}{0x1A}v{0xA8}{0x1D}Û{0xA5}——{0x05}v{0x0D} {0x14}
  10000009  push            0x10              ; 16
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  07000009  push            0x7             
  00000009  push            0x0             
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0D}{0x14}{0x0A}{0x04}{iGummi6}{0xB9}{iGummi2}{0xB6}{0x1A}{0xA2}{0xB9}{0xB8}{0x1A}v{0xA8}{0x19}↓{0x1A}×{0xB7}{iGummi9}{0xB8}{0x1A}{-}——{0x05}<{0x0D} {0x14}
  13000009  push            0x13              ; 19
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  07000009  push            0x7             
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0D}{0x14}{0x0A}{0x04}{0xB2}{iGummi8}{iGummi2}{iGummi8}{0x9F}{0xB6}{0x1A}K{0xB2} {0x1A}x{0x1B}B{0x19}{0xA1}{0x9E}{0xA8}{0x1A}s{0xA5}{iGummi6}{iGummi6}{0xA5}{0x1A}8{0xB8}{0x05}{-}{0x0D} {0x14}
  17000009  push            0x17              ; 23
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  07000009  push            0x7             
  00000009  push            0x0             
  41000009  push            0x41              ; 65
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0D}{0x14}{0x0A}{0x04}{0x1B}G{0xB6}{0xA8}{0x1A}E® {0x1A}K{0x19}{iPotion}{0x1B}2{0xBE}{0x1A}{iHat}{III}{0xB8}®{VII}Œ{0x05}R{0x0D} {0x14}
  1C000009  push            0x1C              ; 28
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  07000009  push            0x7             
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0D}{0x14}{0x0A}{0x04}{0x1B}{0x9F}{0x1D}{VIII}{0xBE}{0x19}{iPotion}{0x1A}C{0xA5}À►{0x1B}î{0xB8}{iGummi2}{0xA4}{0xBD}{0xA2}——{0x05}R{0x0D} {0x14}
  1D000009  push            0x1D              ; 29
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  17 subscript(s)  |  PC 1161  |  file 0x4121  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000009  push            0x6             
  00000009  push            0x0             
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  06000009  push            0x6             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  06000009  push            0x6             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  06000009  push            0x6             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  06000009  push            0x6             
  00000009  push            0x0             
  07000018  syscall         7                 ; Set_message_display_speed
  06000009  push            0x6             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  06000009  push            0x6             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  10000005  yield           0x10            
@ew33c_ev_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_4_1  ; → PC 1189
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_4_0  ; → PC 1186
@ew33c_ev_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
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
  1E000009  push            0x1E              ; 30
  5A000009  push            0x5A              ; 90
  03000018  syscall         3                 ; Set_window_position
  06000009  push            0x6             
  00000018  syscall         0                 ; Open_window
  06000009  push            0x6             
; Message: {0x08}{0x0D}{0x14}{0x0A}{0x04}¿{0xB2} {0x1A}E{0xBC}{0x1C}Œ►{0x1A}v{0xA5}{0x1D}Ü{0xAE}{0xB9}{0xA2}{0x1C}{0xAA}{iGummi2}{0xA4}{iGummi2}Ú{0x9F}{0x05}b{0x0D} {0x14}
  0C000009  push            0xC               ; 12
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  06000009  push            0x6             
  3C000009  push            0x3C              ; 60
  4B000009  push            0x4B              ; 75
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  06000009  push            0x6             
  00000018  syscall         0                 ; Open_window
  06000009  push            0x6             
; Message: {0x08}{0x0D}{0x14}{0x0A}{0x04}¿{0xB2}{0x1B}2{0x1B}{0xC1}®{0x19}T{0xB7}{0x1A}Á{iGummi10}{0xA4}{iGummi2}Ú{0x9F}{0x05}R{0x0D} {0x14}
  0F000009  push            0xF               ; 15
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  06000009  push            0x6             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  03000018  syscall         3                 ; Set_window_position
  06000009  push            0x6             
  00000018  syscall         0                 ; Open_window
  06000009  push            0x6             
; Message: {0x08}{0x0D}{0x14}{0x0A}{0x04}{0x1A}EŒ{iGummi5}{0xBE}{0x19}T{0xB7}{0x1A}ó{iGummi7}{0xB9}{0x9F}{0xBD}Œ{0x05}l{0x0D} {0x14}{0x05}{0x14}
  11000009  push            0x11              ; 17
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  06000009  push            0x6             
  2D000009  push            0x2D              ; 45
  41000009  push            0x41              ; 65
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  06000009  push            0x6             
  00000018  syscall         0                 ; Open_window
  06000009  push            0x6             
; Message: {0x08}{0x0D}{0x14}{0x0A}{0x04}{0x1A}x{0xB6}{0xBE}{0x19}↓{0x1A}×{0xB7}{iGummi9}{0xB8}{iGummi6}{0xA3}{0xBE}¿{iGummi3}{0xA4}▼{0x9E}{0xA8}{0x1A}{-}{0xBC}{0x05}<{0x0D} {0x14}
  14000009  push            0x14              ; 20
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  06000009  push            0x6             
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  03000018  syscall         3                 ; Set_window_position
  06000009  push            0x6             
  00000018  syscall         0                 ; Open_window
  06000009  push            0x6             
; Message: {0x08}{0x0D}{0x14}{0x0A}{0x04}{0x1D}Ë{0x1B}rŒÚ{0x9F}{0xA8}{iGummi2}{0xB2}{iGummi8}{0xB9}{0xA4}▼{0x05}<{0x0D} {0x14}{0x05}{0x14}
  18000009  push            0x18              ; 24
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  06000009  push            0x6             
  78000009  push            0x78              ; 120
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  06000009  push            0x6             
  00000018  syscall         0                 ; Open_window
  06000009  push            0x6             
; Message: {0x08}{0x0D}{0x14}{0x0A}{0x04}{0x19}{iPotion}{0x1A}C{0xA8}{0x1A}E{0x1B}△{0x1B}¡{0xA4}{0xBD}Œ{0x05}R{0x0D} {0x14}
  1E000009  push            0x1E              ; 30
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 1285  |  file 0x4311  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000009  push            0x5             
  00000009  push            0x0             
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  05000009  push            0x5             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  05000009  push            0x5             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  05000009  push            0x5             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  05000009  push            0x5             
  00000009  push            0x0             
  07000018  syscall         7                 ; Set_message_display_speed
  05000009  push            0x5             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  05000009  push            0x5             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  10000005  yield           0x10            
@ew33c_ev_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_5_1  ; → PC 1313
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_5_0  ; → PC 1310
@ew33c_ev_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
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
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  19000009  push            0x19              ; 25
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  05000009  push            0x5             
  00000018  syscall         0                 ; Open_window
  05000009  push            0x5             
; Message: {0x08}{0x0D}{0x14}{0x0A}{0x04}{0x1D}ß{0x1D}Û{iGummi2}{0xB6}{0x1A}ô{III}{0xB8}{0x9F}{0xB1}{0xA5}®{0x05}<{0x0D} {0x14}
  15000009  push            0x15              ; 21
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 1339  |  file 0x43E9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04000009  push            0x4             
  00000009  push            0x0             
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  04000009  push            0x4             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  04000009  push            0x4             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  04000009  push            0x4             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  04000009  push            0x4             
  00000009  push            0x0             
  07000018  syscall         7                 ; Set_message_display_speed
  04000009  push            0x4             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  04000009  push            0x4             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  10000005  yield           0x10            
@ew33c_ev_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_6_1  ; → PC 1367
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_6_0  ; → PC 1364
@ew33c_ev_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  04000009  push            0x4             
  55000009  push            0x55              ; 85
  0F000009  push            0xF               ; 15
  03000018  syscall         3                 ; Set_window_position
  04000009  push            0x4             
  00000018  syscall         0                 ; Open_window
  04000009  push            0x4             
; Message: {0x08}{0x0D}{0x14}{0x0A}{0x04}2{0xA1}{0xA8}{0x1A}k{0xA3}2{0xA1}{0xA8}{0x1A}E{0xBE}{0x19}l{0x19}m{0xA4}{0xBD}Œ{0x05}<{0x0D} {0x14}
  16000009  push            0x16              ; 22
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  14 subscript(s)  |  PC 1391  |  file 0x44B9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_7_0  ; → PC 1401
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_7_1  ; → PC 1406
@ew33c_ev_asm_KGR_0_SCRIPT_7_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_7_1  ; → PC 1406
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_7_1  ; → PC 1406
@ew33c_ev_asm_KGR_0_SCRIPT_7_1:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_7_2  ; → PC 1414
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_7_3  ; → PC 1419
@ew33c_ev_asm_KGR_0_SCRIPT_7_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_7_3  ; → PC 1419
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_7_3  ; → PC 1419
@ew33c_ev_asm_KGR_0_SCRIPT_7_3:
  00000008  dec_reg_idx                     
  08000009  push            0x8             
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  99020009  push            0x299             ; 665
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
@ew33c_ev_asm_KGR_0_SCRIPT_7_4:
  01000009  push            0x1             
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_7_5  ; → PC 1439
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_7_4  ; → PC 1436
@ew33c_ev_asm_KGR_0_SCRIPT_7_5:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  2F000009  push            0x2F              ; 47
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  68010009  push            0x168             ; 360
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  18 subscript(s)  |  PC 1477  |  file 0x4611  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_8_0  ; → PC 1487
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_8_1  ; → PC 1492
@ew33c_ev_asm_KGR_0_SCRIPT_8_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_8_1  ; → PC 1492
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_8_1  ; → PC 1492
@ew33c_ev_asm_KGR_0_SCRIPT_8_1:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_8_2  ; → PC 1500
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_8_3  ; → PC 1505
@ew33c_ev_asm_KGR_0_SCRIPT_8_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_8_3  ; → PC 1505
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_8_3  ; → PC 1505
@ew33c_ev_asm_KGR_0_SCRIPT_8_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@ew33c_ev_asm_KGR_0_SCRIPT_8_4:
  01000009  push            0x1             
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_8_5  ; → PC 1517
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_8_4  ; → PC 1514
@ew33c_ev_asm_KGR_0_SCRIPT_8_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  59010009  push            0x159             ; 345
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  87000009  push            0x87              ; 135
  BE000009  push            0xBE              ; 190
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  28000009  push            0x28              ; 40
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  0F000009  push            0xF               ; 15
  3A000018  syscall         58                ; Change_motion_interp
  64000009  push            0x64              ; 100
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  11 subscript(s)  |  PC 1575  |  file 0x4799  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_9_0  ; → PC 1585
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_9_1  ; → PC 1590
@ew33c_ev_asm_KGR_0_SCRIPT_9_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_9_1  ; → PC 1590
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_9_1  ; → PC 1590
@ew33c_ev_asm_KGR_0_SCRIPT_9_1:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_9_2  ; → PC 1598
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_9_3  ; → PC 1603
@ew33c_ev_asm_KGR_0_SCRIPT_9_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_9_3  ; → PC 1603
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_9_3  ; → PC 1603
@ew33c_ev_asm_KGR_0_SCRIPT_9_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@ew33c_ev_asm_KGR_0_SCRIPT_9_4:
  01000009  push            0x1             
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_9_5  ; → PC 1615
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_9_4  ; → PC 1612
@ew33c_ev_asm_KGR_0_SCRIPT_9_5:
  10000005  yield           0x10            
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
; Script 10  |  12 subscript(s)  |  PC 1625  |  file 0x4861  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@ew33c_ev_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_10_1  ; → PC 1632
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_10_0  ; → PC 1629
@ew33c_ev_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
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
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 1647  |  file 0x48B9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
@ew33c_ev_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_11_1  ; → PC 1658
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_11_0  ; → PC 1655
@ew33c_ev_asm_KGR_0_SCRIPT_11_1:
  10000005  yield           0x10            
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
; Script 12  |  11 subscript(s)  |  PC 1668  |  file 0x490D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  06000001  alu             eq              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_12_0  ; → PC 1679
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@ew33c_ev_asm_KGR_0_SCRIPT_12_0:
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
@ew33c_ev_asm_KGR_0_SCRIPT_12_1:
  01000009  push            0x1             
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_12_2  ; → PC 1687
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_12_1  ; → PC 1684
@ew33c_ev_asm_KGR_0_SCRIPT_12_2:
  10000005  yield           0x10            
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
; Script 13  |  11 subscript(s)  |  PC 1697  |  file 0x4981  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04090010  read_dword      [0x904]           ; runtime?[0x904]
  02000009  push            0x2             
  06000001  alu             eq              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_13_0  ; → PC 1708
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@ew33c_ev_asm_KGR_0_SCRIPT_13_0:
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
@ew33c_ev_asm_KGR_0_SCRIPT_13_1:
  01000009  push            0x1             
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_13_2  ; → PC 1716
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_13_1  ; → PC 1713
@ew33c_ev_asm_KGR_0_SCRIPT_13_2:
  10000005  yield           0x10            
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
; Script 14  |  20 subscript(s)  |  PC 1726  |  file 0x49F5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew33c_ev_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_14_1  ; → PC 1731
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_14_0  ; → PC 1728
@ew33c_ev_asm_KGR_0_SCRIPT_14_1:
  10000005  yield           0x10            
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
  10000005  yield           0x10            
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1C020018  syscall         540               ; Underwater_camera_off
  01000009  push            0x1             
  D9000018  syscall         217               ; Stop_frame_coloring
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  3C000009  push            0x3C              ; 60
  65000018  syscall         101               ; Start_crossfade
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  14 subscript(s)  |  PC 1782  |  file 0x4AD5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew33c_ev_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_15_1  ; → PC 1787
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_15_0  ; → PC 1784
@ew33c_ev_asm_KGR_0_SCRIPT_15_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  5E010009  push            0x15E             ; 350
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
@ew33c_ev_asm_KGR_0_SCRIPT_15_2:
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  09000001  alu             lt              
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_15_3  ; → PC 1810
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_15_4  ; → PC 1817
@ew33c_ev_asm_KGR_0_SCRIPT_15_3:
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  30000009  push            0x30              ; 48
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_15_2  ; → PC 1804
@ew33c_ev_asm_KGR_0_SCRIPT_15_4:
  00000009  push            0x0             
  08000015  push_cond       0x8             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
@ew33c_ev_asm_KGR_0_SCRIPT_15_5:
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  09000001  alu             lt              
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_15_6  ; → PC 1831
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_15_7  ; → PC 1838
@ew33c_ev_asm_KGR_0_SCRIPT_15_6:
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_15_5  ; → PC 1825
@ew33c_ev_asm_KGR_0_SCRIPT_15_7:
  21B00009  push            0xB021            ; 45089
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  22B00009  push            0xB022            ; 45090
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  7C010018  syscall         380               ; End_effect_loop
  01000009  push            0x1             
  08000015  push_cond       0x8             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  02000009  push            0x2             
  08000015  push_cond       0x8             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  03000009  push            0x3             
  08000015  push_cond       0x8             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  04000009  push            0x4             
  08000015  push_cond       0x8             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  05000009  push            0x5             
  08000015  push_cond       0x8             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  06000009  push            0x6             
  08000015  push_cond       0x8             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  07000009  push            0x7             
  08000015  push_cond       0x8             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  08000009  push            0x8             
  08000015  push_cond       0x8             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  09000009  push            0x9             
  08000015  push_cond       0x8             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  0A000009  push            0xA               ; 10
  08000015  push_cond       0x8             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  0B000009  push            0xB               ; 11
  08000015  push_cond       0x8             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  0D000009  push            0xD               ; 13
  08000015  push_cond       0x8             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  0E000009  push            0xE               ; 14
  08000015  push_cond       0x8             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  0F000009  push            0xF               ; 15
  08000015  push_cond       0x8             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  10000009  push            0x10              ; 16
  08000015  push_cond       0x8             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  11000009  push            0x11              ; 17
  08000015  push_cond       0x8             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  12000009  push            0x12              ; 18
  08000015  push_cond       0x8             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  13000009  push            0x13              ; 19
  08000015  push_cond       0x8             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  14000009  push            0x14              ; 20
  08000015  push_cond       0x8             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  15000009  push            0x15              ; 21
  08000015  push_cond       0x8             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  16000009  push            0x16              ; 22
  08000015  push_cond       0x8             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  17000009  push            0x17              ; 23
  08000015  push_cond       0x8             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  10000005  yield           0x10            
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
  18000009  push            0x18              ; 24
  7C010018  syscall         380               ; End_effect_loop
  10000005  yield           0x10            
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  03000009  push            0x3             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  04000009  push            0x4             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  05000009  push            0x5             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  06000009  push            0x6             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  07000009  push            0x7             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  08000009  push            0x8             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  09000009  push            0x9             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  0A000009  push            0xA               ; 10
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  0B000009  push            0xB               ; 11
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  0C000009  push            0xC               ; 12
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  0D000009  push            0xD               ; 13
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  0E000009  push            0xE               ; 14
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  0F000009  push            0xF               ; 15
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000009  push            0x10              ; 16
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  11000009  push            0x11              ; 17
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  12000009  push            0x12              ; 18
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  13000009  push            0x13              ; 19
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  14000009  push            0x14              ; 20
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  15000009  push            0x15              ; 21
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  16000009  push            0x16              ; 22
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  17000009  push            0x17              ; 23
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  18000009  push            0x18              ; 24
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  11 subscript(s)  |  PC 2011  |  file 0x4E69  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@ew33c_ev_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @ew33c_ev_asm_KGR_0_SCRIPT_16_1  ; → PC 2018
  ????????  jmp             @ew33c_ev_asm_KGR_0_SCRIPT_16_0  ; → PC 2015
@ew33c_ev_asm_KGR_0_SCRIPT_16_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
