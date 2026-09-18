; evdl-tool disassembly
; source: ew31a.ev
; type: evdl
; kgr_count: 5
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x6D38  stream@0x6D45
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  ew31a.ev  KGR@0x6D38  NN=15
; Stream @ 0x6D45  (1345 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 0 (set 0 of ew31, the Ansem fight room):
;   - Shorten Go Mode: at the vanilla exit to ew34 (Change_area 63), when save_data1[0x4C] is set and progress is 0x6E,
;     write progress 0x9B and Change_area 62 (ew33, the final arena) instead — replaces 1fmRandoShortenGoMode.lua.
;     Donald and Goofy are re-added by ew33's own init (see asm/remastered/ew33.ard).


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x6D45  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  66000009  push            0x66              ; 102
  08000001  alu             ge              
  ????????  beqz            @ew31a_ev_asm_KGR_0_SCRIPT_0_0  ; → PC 13
  01000009  push            0x1             
  02000009  push            0x2             
  01000009  push            0x1             
  05000001  alu             negate          
  5E010018  syscall         350               ; Set_party
  9F010018  syscall         415               ; Stop_BGM
  CF020018  syscall         719               ; Disable_battle_field_music_switch
  83020018  syscall         643               ; No_BGM_load_on_map_change
@ew31a_ev_asm_KGR_0_SCRIPT_0_0:
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
  ????????  beqz            @ew31a_ev_asm_KGR_0_SCRIPT_0_1  ; → PC 60
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@ew31a_ev_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  10000005  yield           0x10            
  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  66000009  push            0x66              ; 102
  09000001  alu             lt              
  ????????  beqz            @ew31a_ev_asm_KGR_0_SCRIPT_0_2  ; → PC 97
  01000009  push            0x1             
  3F000018  syscall         63                ; Group_display_off
  02000009  push            0x2             
  3E000018  syscall         62                ; Group_display_on
  03000009  push            0x3             
  3F000018  syscall         63                ; Group_display_off
  04000009  push            0x4             
  3E000018  syscall         62                ; Group_display_on
  05000009  push            0x5             
  3F000018  syscall         63                ; Group_display_off
  06000009  push            0x6             
  3E000018  syscall         62                ; Group_display_on
  07000009  push            0x7             
  3F000018  syscall         63                ; Group_display_off
  08000009  push            0x8             
  3E000018  syscall         62                ; Group_display_on
  09000009  push            0x9             
  3E000018  syscall         62                ; Group_display_on
  0A000009  push            0xA               ; 10
  3E000018  syscall         62                ; Group_display_on
  B4000009  push            0xB4              ; 180
  84000018  syscall         132               ; Set_attribute_on
  B5000009  push            0xB5              ; 181
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @ew31a_ev_asm_KGR_0_SCRIPT_0_3  ; → PC 121
@ew31a_ev_asm_KGR_0_SCRIPT_0_2:
  01000009  push            0x1             
  3E000018  syscall         62                ; Group_display_on
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  07000009  push            0x7             
  3E000018  syscall         62                ; Group_display_on
  08000009  push            0x8             
  3F000018  syscall         63                ; Group_display_off
  09000009  push            0x9             
  3F000018  syscall         63                ; Group_display_off
  0A000009  push            0xA               ; 10
  3F000018  syscall         63                ; Group_display_off
  B4000009  push            0xB4              ; 180
  85000018  syscall         133               ; Set_attribute_off
  B5000009  push            0xB5              ; 181
  84000018  syscall         132               ; Set_attribute_on
@ew31a_ev_asm_KGR_0_SCRIPT_0_3:
  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @ew31a_ev_asm_KGR_0_SCRIPT_0_4  ; → PC 157
  01000009  push            0x1             
  BF030009  push            0x3BF             ; 959
  C8000009  push            0xC8              ; 200
  DD010009  push            0x1DD             ; 477
  05000001  alu             negate          
  DC050009  push            0x5DC             ; 1500
  D0070009  push            0x7D0             ; 2000
  58020009  push            0x258             ; 600
  7E010018  syscall         382               ; Add_event_box
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x40000)  PC 1076
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (0x40000)  PC 1076
  97000018  syscall         151               ; All_char_ctrl_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11  PC 860
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11  PC 860
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  ????????  jmp             @ew31a_ev_asm_KGR_0_SCRIPT_0_5  ; → PC 208
@ew31a_ev_asm_KGR_0_SCRIPT_0_4:
  03000309  push            0x30003           ; 196611
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  07000309  push            0x30007           ; 196615
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  04000009  push            0x4             
  6A040009  push            0x46A             ; 1130
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  08020009  push            0x208             ; 520
  E8030009  push            0x3E8             ; 1000
  D0070009  push            0x7D0             ; 2000
  E8030009  push            0x3E8             ; 1000
  7E010018  syscall         382               ; Add_event_box
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  01020018  syscall         513               ; Event_camera_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  18000009  push            0x18              ; 24
  1B000018  syscall         27                ; Fade_in
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
@ew31a_ev_asm_KGR_0_SCRIPT_0_5:
  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  66000009  push            0x66              ; 102
  09000001  alu             lt              
  ????????  beqz            @ew31a_ev_asm_KGR_0_SCRIPT_0_9  ; → PC 237
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
@ew31a_ev_asm_KGR_0_SCRIPT_0_6:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @ew31a_ev_asm_KGR_0_SCRIPT_0_8  ; → PC 235
  63010018  syscall         355               ; Get_comm_ID
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  64010018  syscall         356               ; Get_comm_Num
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  64000009  push            0x64              ; 100
  06000001  alu             eq              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @ew31a_ev_asm_KGR_0_SCRIPT_0_7  ; → PC 234
  01000009  push            0x1             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  0C00000D  write_byte      [0xC]             ; save_data[0xC]
@ew31a_ev_asm_KGR_0_SCRIPT_0_7:
  ????????  jmp             @ew31a_ev_asm_KGR_0_SCRIPT_0_6  ; → PC 214
@ew31a_ev_asm_KGR_0_SCRIPT_0_8:
  02000009  push            0x2             
  7E000018  syscall         126               ; Trigger_event
@ew31a_ev_asm_KGR_0_SCRIPT_0_9:
  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  6E000009  push            0x6E              ; 110
  09000001  alu             lt              
  ????????  beqz            @ew31a_ev_asm_KGR_0_SCRIPT_0_10  ; → PC 242
  ????????  jmp             @ew31a_ev_asm_KGR_0_SCRIPT_0_9  ; → PC 237
@ew31a_ev_asm_KGR_0_SCRIPT_0_10:
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11  PC 860
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11  PC 860
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  00000009  push            0x0             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
@ew31a_ev_asm_KGR_0_SCRIPT_0_11:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @ew31a_ev_asm_KGR_0_SCRIPT_0_13  ; → PC 278
  63010018  syscall         355               ; Get_comm_ID
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  64010018  syscall         356               ; Get_comm_Num
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  64000009  push            0x64              ; 100
  06000001  alu             eq              
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @ew31a_ev_asm_KGR_0_SCRIPT_0_12  ; → PC 277
  6D020018  syscall         621               ; Enable_blur_no_update
  0A000015  push_cond       0xA             
  7A010018  syscall         378               ; Make_operable
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  D7010018  syscall         471               ; Init_all_enemy_battle_scripts
  01000009  push            0x1             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
@ew31a_ev_asm_KGR_0_SCRIPT_0_12:
  ????????  jmp             @ew31a_ev_asm_KGR_0_SCRIPT_0_11  ; → PC 253
@ew31a_ev_asm_KGR_0_SCRIPT_0_13:
  03000009  push            0x3             
  7E000018  syscall         126               ; Trigger_event
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
@ew31a_ev_asm_KGR_0_SCRIPT_0_14:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @ew31a_ev_asm_KGR_0_SCRIPT_0_16  ; → PC 304
  63010018  syscall         355               ; Get_comm_ID
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  64010018  syscall         356               ; Get_comm_Num
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  64000009  push            0x64              ; 100
  06000001  alu             eq              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @ew31a_ev_asm_KGR_0_SCRIPT_0_15  ; → PC 303
  01000009  push            0x1             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
@ew31a_ev_asm_KGR_0_SCRIPT_0_15:
  ????????  jmp             @ew31a_ev_asm_KGR_0_SCRIPT_0_14  ; → PC 285
@ew31a_ev_asm_KGR_0_SCRIPT_0_16:
  6D020018  syscall         621               ; Enable_blur_no_update
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1C000018  syscall         28                ; Fade_out
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  20000018  syscall         32                ; Blur_off
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  3B020018  syscall         571               ; Restore_HP_MP
  04000309  push            0x30004           ; 196612
  3F010018  syscall         319               ; Discard_object_data
  D0020018  syscall         720               ; Enable_battle_field_music_switch
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
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
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
; Shorten Go Mode: skip ew34 / ew32 / the World of Chaos and go straight to the final arena.
; Same exit sequence as the vanilla one below, only the destination and the progress byte differ.
  4C00000C  read_byte       [0x4C]            ; save_data1[0x4C]  (SHORTEN_GO_MODE)
  ????????  beqz            @ew31a_ev_asm_KGR_0_SCRIPT_0_SHORTEN_GO_MODE_VANILLA
  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  6E000009  push            0x6E              ; 110
  06000001  alu             eq              
  ????????  beqz            @ew31a_ev_asm_KGR_0_SCRIPT_0_SHORTEN_GO_MODE_VANILLA
  9B000009  push            0x9B              ; 155
  0F0B000D  write_byte      [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  3E000009  push            0x3E              ; 62
  BD010018  syscall         445               ; Load_next_map_texture
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
  3E000009  push            0x3E              ; 62
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @ew31a_ev_asm_KGR_0_SCRIPT_0_18
@ew31a_ev_asm_KGR_0_SCRIPT_0_SHORTEN_GO_MODE_VANILLA:
  3F000009  push            0x3F              ; 63
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @ew31a_ev_asm_KGR_0_SCRIPT_0_17  ; → PC 361
  3F000009  push            0x3F              ; 63
  BD010018  syscall         445               ; Load_next_map_texture
@ew31a_ev_asm_KGR_0_SCRIPT_0_17:
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
  3F000009  push            0x3F              ; 63
  3C000018  syscall         60                ; Change_area
@ew31a_ev_asm_KGR_0_SCRIPT_0_18:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_0_SCRIPT_0_19  ; → PC 376
  ????????  jmp             @ew31a_ev_asm_KGR_0_SCRIPT_0_18  ; → PC 373
@ew31a_ev_asm_KGR_0_SCRIPT_0_19:
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
; Script 1  |  12 subscript(s)  |  PC 386  |  file 0x734D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_0_SCRIPT_1_1  ; → PC 391
  ????????  jmp             @ew31a_ev_asm_KGR_0_SCRIPT_1_0  ; → PC 388
@ew31a_ev_asm_KGR_0_SCRIPT_1_1:
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
  05000009  push            0x5             
  23000009  push            0x23              ; 35
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  14000009  push            0x14              ; 20
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11  PC 860
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11  PC 860
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 860
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F4020018  syscall         756               ; White_in_3D
  32000009  push            0x32              ; 50
  1D000018  syscall         29                ; White_in
  32000009  push            0x32              ; 50
  6F020018  syscall         623               ; Widescreen_on_frame
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  A0000009  push            0xA0              ; 160
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  1E000009  push            0x1E              ; 30
  65000018  syscall         101               ; Start_crossfade
  553B0009  push            0x3B55            ; 15189
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  15000009  push            0x15              ; 21
  22000018  syscall         34                ; Play_camera_motion
  A0000009  push            0xA0              ; 160
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  99010018  syscall         409               ; Restore_SE
  55000018  syscall         85                ; Widescreen_off
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  02020018  syscall         514               ; Event_camera_off
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  16 subscript(s)  |  PC 460  |  file 0x7475  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@ew31a_ev_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_0_SCRIPT_2_1  ; → PC 467
  ????????  jmp             @ew31a_ev_asm_KGR_0_SCRIPT_2_0  ; → PC 464
@ew31a_ev_asm_KGR_0_SCRIPT_2_1:
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
  11020009  push            0x211             ; 529
  05000001  alu             negate          
  02010009  push            0x102             ; 258
  05000001  alu             negate          
  AC070009  push            0x7AC             ; 1964
  13000018  syscall         19                ; Set_char_position
  9A000009  push            0x9A              ; 154
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  4F010018  syscall         335               ; Make_not_invincible
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
  6B040009  push            0x46B             ; 1131
  A6000009  push            0xA6              ; 166
  3D040009  push            0x43D             ; 1085
  13000018  syscall         19                ; Set_char_position
  18010009  push            0x118             ; 280
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  4F010018  syscall         335               ; Make_not_invincible
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  16 subscript(s)  |  PC 525  |  file 0x7579  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@ew31a_ev_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_0_SCRIPT_3_1  ; → PC 532
  ????????  jmp             @ew31a_ev_asm_KGR_0_SCRIPT_3_0  ; → PC 529
@ew31a_ev_asm_KGR_0_SCRIPT_3_1:
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
  CF010009  push            0x1CF             ; 463
  05000001  alu             negate          
  EC000009  push            0xEC              ; 236
  05000001  alu             negate          
  23080009  push            0x823             ; 2083
  13000018  syscall         19                ; Set_char_position
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  4F010018  syscall         335               ; Make_not_invincible
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
  8D040009  push            0x48D             ; 1165
  B5000009  push            0xB5              ; 181
  BB030009  push            0x3BB             ; 955
  13000018  syscall         19                ; Set_char_position
  59010009  push            0x159             ; 345
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  4F010018  syscall         335               ; Make_not_invincible
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  16 subscript(s)  |  PC 590  |  file 0x767D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@ew31a_ev_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_0_SCRIPT_4_1  ; → PC 597
  ????????  jmp             @ew31a_ev_asm_KGR_0_SCRIPT_4_0  ; → PC 594
@ew31a_ev_asm_KGR_0_SCRIPT_4_1:
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
  75020009  push            0x275             ; 629
  05000001  alu             negate          
  00010009  push            0x100             ; 256
  05000001  alu             negate          
  02080009  push            0x802             ; 2050
  13000018  syscall         19                ; Set_char_position
  9A000009  push            0x9A              ; 154
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  4F010018  syscall         335               ; Make_not_invincible
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
  C1040009  push            0x4C1             ; 1217
  B2000009  push            0xB2              ; 178
  A3040009  push            0x4A3             ; 1187
  13000018  syscall         19                ; Set_char_position
  DC000009  push            0xDC              ; 220
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  4F010018  syscall         335               ; Make_not_invincible
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  14 subscript(s)  |  PC 655  |  file 0x7781  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

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
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  98050009  push            0x598             ; 1432
  13010009  push            0x113             ; 275
  46030009  push            0x346             ; 838
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  03000009  push            0x3             
  60000018  syscall         96                ; Hide_body_parts
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
; Script 6  |  14 subscript(s)  |  PC 699  |  file 0x7831  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

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
; Script 7  |  14 subscript(s)  |  PC 730  |  file 0x78AD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

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
; Script 8  |  14 subscript(s)  |  PC 761  |  file 0x7929  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

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
; Script 9  |  14 subscript(s)  |  PC 792  |  file 0x79A5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

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
; Script 10  |  15 subscript(s)  |  PC 823  |  file 0x7A21  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_0_SCRIPT_10_1  ; → PC 828
  ????????  jmp             @ew31a_ev_asm_KGR_0_SCRIPT_10_0  ; → PC 825
@ew31a_ev_asm_KGR_0_SCRIPT_10_1:
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
; Script 11  |  13 subscript(s)  |  PC 860  |  file 0x7AB5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
@ew31a_ev_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_0_SCRIPT_11_1  ; → PC 869
  ????????  jmp             @ew31a_ev_asm_KGR_0_SCRIPT_11_0  ; → PC 866
@ew31a_ev_asm_KGR_0_SCRIPT_11_1:
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
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0E000016  init_call       0xE               ; → Script 14  PC 1202
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0E000017  await_call      0xE               ; → Script 14  PC 1202
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000016  init_call       0xE               ; → Script 14  PC 1202
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000017  await_call      0xE               ; → Script 14  PC 1202
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x40000)  PC 1076
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  1F020018  syscall         543               ; Fade_in_MAP_group
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  A4010009  push            0x1A4             ; 420
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  66000018  syscall         102               ; Camera_vibration
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11  PC 860
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11  PC 860
  A4010009  push            0x1A4             ; 420
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000017  await_call      0xC               ; → Script 12 (0x40000)  PC 1076
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  1F020018  syscall         543               ; Fade_in_MAP_group
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  1E020018  syscall         542               ; Fade_out_MAP_group
  03000009  push            0x3             
  0A000009  push            0xA               ; 10
  1F020018  syscall         543               ; Fade_in_MAP_group
  04000009  push            0x4             
  0A000009  push            0xA               ; 10
  1E020018  syscall         542               ; Fade_out_MAP_group
  05000009  push            0x5             
  0A000009  push            0xA               ; 10
  1F020018  syscall         543               ; Fade_in_MAP_group
  06000009  push            0x6             
  0A000009  push            0xA               ; 10
  1E020018  syscall         542               ; Fade_out_MAP_group
  07000009  push            0x7             
  0A000009  push            0xA               ; 10
  1F020018  syscall         543               ; Fade_in_MAP_group
  08000009  push            0x8             
  0A000009  push            0xA               ; 10
  1E020018  syscall         542               ; Fade_out_MAP_group
  B4000009  push            0xB4              ; 180
  85000018  syscall         133               ; Set_attribute_off
  B5000009  push            0xB5              ; 181
  84000018  syscall         132               ; Set_attribute_on
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0D000016  init_call       0xD               ; → Script 13 (0x40001)  PC 1139
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0D000017  await_call      0xD               ; → Script 13 (0x40001)  PC 1139
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000016  init_call       0xD               ; → Script 13 (0x40001)  PC 1139
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000017  await_call      0xD               ; → Script 13 (0x40001)  PC 1139
  07000009  push            0x7             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  02020018  syscall         514               ; Event_camera_off
  00000009  push            0x0             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  10000005  yield           0x10            
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0E000016  init_call       0xE               ; → Script 14  PC 1202
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0E000017  await_call      0xE               ; → Script 14  PC 1202
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000016  init_call       0xE               ; → Script 14  PC 1202
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000017  await_call      0xE               ; → Script 14  PC 1202
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x40000)  PC 1076
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  1F020018  syscall         543               ; Fade_in_MAP_group
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  A4010009  push            0x1A4             ; 420
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  66000018  syscall         102               ; Camera_vibration
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11  PC 860
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11  PC 860
  A4010009  push            0x1A4             ; 420
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000017  await_call      0xC               ; → Script 12 (0x40000)  PC 1076
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  1F020018  syscall         543               ; Fade_in_MAP_group
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  1E020018  syscall         542               ; Fade_out_MAP_group
  03000009  push            0x3             
  0A000009  push            0xA               ; 10
  1F020018  syscall         543               ; Fade_in_MAP_group
  04000009  push            0x4             
  0A000009  push            0xA               ; 10
  1E020018  syscall         542               ; Fade_out_MAP_group
  05000009  push            0x5             
  0A000009  push            0xA               ; 10
  1F020018  syscall         543               ; Fade_in_MAP_group
  06000009  push            0x6             
  0A000009  push            0xA               ; 10
  1E020018  syscall         542               ; Fade_out_MAP_group
  07000009  push            0x7             
  0A000009  push            0xA               ; 10
  1F020018  syscall         543               ; Fade_in_MAP_group
  08000009  push            0x8             
  0A000009  push            0xA               ; 10
  1E020018  syscall         542               ; Fade_out_MAP_group
  B4000009  push            0xB4              ; 180
  85000018  syscall         133               ; Set_attribute_off
  B5000009  push            0xB5              ; 181
  84000018  syscall         132               ; Set_attribute_on
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0D000016  init_call       0xD               ; → Script 13 (0x40001)  PC 1139
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0D000017  await_call      0xD               ; → Script 13 (0x40001)  PC 1139
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000016  init_call       0xD               ; → Script 13 (0x40001)  PC 1139
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000017  await_call      0xD               ; → Script 13 (0x40001)  PC 1139
  07000009  push            0x7             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  15 subscript(s)  |  PC 1076  |  file 0x7E15  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  66000009  push            0x66              ; 102
  09000001  alu             lt              
  ????????  beqz            @ew31a_ev_asm_KGR_0_SCRIPT_12_0  ; → PC 1091
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
@ew31a_ev_asm_KGR_0_SCRIPT_12_0:
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
@ew31a_ev_asm_KGR_0_SCRIPT_12_1:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_0_SCRIPT_12_2  ; → PC 1097
  ????????  jmp             @ew31a_ev_asm_KGR_0_SCRIPT_12_1  ; → PC 1094
@ew31a_ev_asm_KGR_0_SCRIPT_12_2:
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
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0D000009  push            0xD               ; 13
  0A000009  push            0xA               ; 10
  60010009  push            0x160             ; 352
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  15 subscript(s)  |  PC 1139  |  file 0x7F11  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  66000009  push            0x66              ; 102
  09000001  alu             lt              
  ????????  beqz            @ew31a_ev_asm_KGR_0_SCRIPT_13_0  ; → PC 1154
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
@ew31a_ev_asm_KGR_0_SCRIPT_13_0:
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
@ew31a_ev_asm_KGR_0_SCRIPT_13_1:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_0_SCRIPT_13_2  ; → PC 1160
  ????????  jmp             @ew31a_ev_asm_KGR_0_SCRIPT_13_1  ; → PC 1157
@ew31a_ev_asm_KGR_0_SCRIPT_13_2:
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
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  05000001  alu             negate          
  FB010009  push            0x1FB             ; 507
  05000001  alu             negate          
  DA070009  push            0x7DA             ; 2010
  13000018  syscall         19                ; Set_char_position
  64010009  push            0x164             ; 356
  5D010009  push            0x15D             ; 349
  06000009  push            0x6             
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  13 subscript(s)  |  PC 1202  |  file 0x800D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_0_SCRIPT_14_1  ; → PC 1207
  ????????  jmp             @ew31a_ev_asm_KGR_0_SCRIPT_14_0  ; → PC 1204
@ew31a_ev_asm_KGR_0_SCRIPT_14_1:
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
  B4000009  push            0xB4              ; 180
  85000018  syscall         133               ; Set_attribute_off
  B5000009  push            0xB5              ; 181
  84000018  syscall         132               ; Set_attribute_on
  01000009  push            0x1             
  3E000018  syscall         62                ; Group_display_on
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  07000009  push            0x7             
  3E000018  syscall         62                ; Group_display_on
  08000009  push            0x8             
  3F000018  syscall         63                ; Group_display_off
  09000009  push            0x9             
  3E000018  syscall         62                ; Group_display_on
  0A000009  push            0xA               ; 10
  3E000018  syscall         62                ; Group_display_on
  10000005  yield           0x10            
  01020018  syscall         513               ; Event_camera_on
  36000009  push            0x36              ; 54
  05000001  alu             negate          
  1D010009  push            0x11D             ; 285
  05000001  alu             negate          
  D6000009  push            0xD6              ; 214
  24000018  syscall         36                ; Set_camera_focus_position
  09010009  push            0x109             ; 265
  52000009  push            0x52              ; 82
  05000001  alu             negate          
  33000009  push            0x33              ; 51
  23000018  syscall         35                ; Set_camera_position
  29000009  push            0x29              ; 41
  27000018  syscall         39                ; Set_camera_fov
  113B0009  push            0x3B11            ; 15121
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  3C000009  push            0x3C              ; 60
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  08000018  syscall         8                 ; Set_wait_timer
  123B0009  push            0x3B12            ; 15122
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  49020009  push            0x249             ; 585
  05000001  alu             negate          
  56050009  push            0x556             ; 1366
  05000001  alu             negate          
  C9010009  push            0x1C9             ; 457
  24000018  syscall         36                ; Set_camera_focus_position
  D3000009  push            0xD3              ; 211
  05000001  alu             negate          
  AB050009  push            0x5AB             ; 1451
  05000001  alu             negate          
  38010009  push            0x138             ; 312
  23000018  syscall         35                ; Set_camera_position
  3C000009  push            0x3C              ; 60
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  08000018  syscall         8                 ; Set_wait_timer
  133B0009  push            0x3B13            ; 15123
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  BF020009  push            0x2BF             ; 703
  05000001  alu             negate          
  64080009  push            0x864             ; 2148
  05000001  alu             negate          
  62020009  push            0x262             ; 610
  24000018  syscall         36                ; Set_camera_focus_position
  64010009  push            0x164             ; 356
  05000001  alu             negate          
  11090009  push            0x911             ; 2321
  05000001  alu             negate          
  DB010009  push            0x1DB             ; 475
  23000018  syscall         35                ; Set_camera_position
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  3C000009  push            0x3C              ; 60
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  08000018  syscall         8                 ; Set_wait_timer
  143B0009  push            0x3B14            ; 15124
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  88050009  push            0x588             ; 1416
  05000001  alu             negate          
  42090009  push            0x942             ; 2370
  05000001  alu             negate          
  13000009  push            0x13              ; 19
  05000001  alu             negate          
  24000018  syscall         36                ; Set_camera_focus_position
  8A040009  push            0x48A             ; 1162
  05000001  alu             negate          
  DB080009  push            0x8DB             ; 2267
  05000001  alu             negate          
  56010009  push            0x156             ; 342
  05000001  alu             negate          
  23000018  syscall         35                ; Set_camera_position
  3C000009  push            0x3C              ; 60
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  08000018  syscall         8                 ; Set_wait_timer
  153B0009  push            0x3B15            ; 15125
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  64000018  syscall         100               ; Save_crossfade_image
  3C000009  push            0x3C              ; 60
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  65000018  syscall         101               ; Start_crossfade
  C60C0009  push            0xCC6             ; 3270
  D6010009  push            0x1D6             ; 470
  05000001  alu             negate          
  4B170009  push            0x174B            ; 5963
  05000001  alu             negate          
  24000018  syscall         36                ; Set_camera_focus_position
  78000009  push            0x78              ; 120
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            


############################################################################
# KGR[1]  KGR@0x8249  stream@0x8256
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  ew31a.ev  KGR@0x8249  NN=13
; Stream @ 0x8256  (2210 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x8256  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @ew31a_ev_asm_KGR_1_SCRIPT_0_4  ; → PC 45
  47000009  push            0x47              ; 71
  F8020018  syscall         760               ; Get_event_skip_flag
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @ew31a_ev_asm_KGR_1_SCRIPT_0_2  ; → PC 36
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  F9020018  syscall         761               ; Open_event_skip_menu
  FA020018  syscall         762               ; Get_event_skip_menu_selection
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @ew31a_ev_asm_KGR_1_SCRIPT_0_0  ; → PC 29
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12  PC 1630
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12  PC 1630
  ????????  jmp             @ew31a_ev_asm_KGR_1_SCRIPT_0_1  ; → PC 35
@ew31a_ev_asm_KGR_1_SCRIPT_0_0:
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11  PC 1596
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11  PC 1596
@ew31a_ev_asm_KGR_1_SCRIPT_0_1:
  ????????  jmp             @ew31a_ev_asm_KGR_1_SCRIPT_0_3  ; → PC 42
@ew31a_ev_asm_KGR_1_SCRIPT_0_2:
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11  PC 1596
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11  PC 1596
@ew31a_ev_asm_KGR_1_SCRIPT_0_3:
  64000009  push            0x64              ; 100
  0F0B000D  write_byte      [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  ????????  jmp             @ew31a_ev_asm_KGR_1_SCRIPT_0_4  ; → PC 45
@ew31a_ev_asm_KGR_1_SCRIPT_0_4:
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
  0200000B  store_local     [2]             
  64010018  syscall         356               ; Get_comm_Num
  0300000B  store_local     [3]             
  0200000A  load_local      [2]             
  64000009  push            0x64              ; 100
  06000001  alu             eq              
  0300000A  load_local      [3]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @ew31a_ev_asm_KGR_1_SCRIPT_0_5  ; → PC 68
  00000009  push            0x0             
  16020018  syscall         534               ; Set_battle_message_return
@ew31a_ev_asm_KGR_1_SCRIPT_0_5:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 1  |  13 subscript(s)  |  PC 69  |  file 0x836A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_1_SCRIPT_1_1  ; → PC 74
  ????????  jmp             @ew31a_ev_asm_KGR_1_SCRIPT_1_0  ; → PC 71
@ew31a_ev_asm_KGR_1_SCRIPT_1_1:
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
  01000009  push            0x1             
  82010018  syscall         386               ; Delete_event_box
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  1C000018  syscall         28                ; Fade_out
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  00000009  push            0x0             
  0C00000D  write_byte      [0xC]             ; save_data[0xC]
  47000009  push            0x47              ; 71
  01000009  push            0x1             
  F7020018  syscall         759               ; Set_event_skip_flag
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  05000009  push            0x5             
  02000009  push            0x2             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  05000009  push            0x5             
  05000009  push            0x5             
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  F0000009  push            0xF0              ; 240
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  02000009  push            0x2             
  EB000009  push            0xEB              ; 235
  5C000018  syscall         92                ; Load_event_motion
  02000009  push            0x2             
  5D000018  syscall         93                ; Wait_file_load
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  A8000018  syscall         168               ; Blur_on2
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  40190109  push            0x11940           ; 72000
  AB000018  syscall         171               ; Blur_distance
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11  PC 1596
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 1630
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12  PC 1630
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12  PC 1630
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  14000009  push            0x14              ; 20
  1B000018  syscall         27                ; Fade_in
  D83A0009  push            0x3AD8            ; 15064
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11  PC 1596
  68000009  push            0x68              ; 104
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A9000018  syscall         169               ; Blur_off2
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000017  await_call      0xB               ; → Script 11  PC 1596
  17000009  push            0x17              ; 23
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12  PC 1630
  69000009  push            0x69              ; 105
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12  PC 1630
  9E000009  push            0x9E              ; 158
  08000018  syscall         8                 ; Set_wait_timer
  49000009  push            0x49              ; 73
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 1596
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11  PC 1596
  D93A0009  push            0x3AD9            ; 15065
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  98050009  push            0x598             ; 1432
  78000009  push            0x78              ; 120
  46030009  push            0x346             ; 838
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  02000009  push            0x2             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  7D010018  syscall         381               ; End_resident_effect_loop
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12  PC 1630
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11  PC 1596
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 1596
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  03000209  push            0x20003           ; 131075
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000209  push            0x20002           ; 131074
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 1630
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  DA3A0009  push            0x3ADA            ; 15066
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  DB3A0009  push            0x3ADB            ; 15067
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  3E000009  push            0x3E              ; 62
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12  PC 1630
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  0E010009  push            0x10E             ; 270
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  03000009  push            0x3             
  BB010018  syscall         443               ; Wait_voice_finish
  05000009  push            0x5             
  06000009  push            0x6             
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  A0000009  push            0xA0              ; 160
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  52000009  push            0x52              ; 82
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  58000009  push            0x58              ; 88
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11  PC 1596
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  DC3A0009  push            0x3ADC            ; 15068
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  41000009  push            0x41              ; 65
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  D2000009  push            0xD2              ; 210
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 1596
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 1596
  DD3A0009  push            0x3ADD            ; 15069
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  09000015  push_cond       0x9             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  DE3A0009  push            0x3ADE            ; 15070
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  B4000009  push            0xB4              ; 180
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  01000009  push            0x1             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  AB010018  syscall         427               ; Change_BGM_volume
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  97000009  push            0x97              ; 151
  37020018  syscall         567               ; Load_wave_motion_bank2
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  97000009  push            0x97              ; 151
  36020018  syscall         566               ; Load_BGM_motion_bank2
  FA000018  syscall         250               ; Wait_BGM_load
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 1596
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 1596
  06000009  push            0x6             
  09000015  push_cond       0x9             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  86000009  push            0x86              ; 134
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  DF3A0009  push            0x3ADF            ; 15071
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  82000009  push            0x82              ; 130
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  F1000009  push            0xF1              ; 241
  5C000018  syscall         92                ; Load_event_motion
  02000009  push            0x2             
  5D000018  syscall         93                ; Wait_file_load
  12000009  push            0x12              ; 18
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  09000015  push_cond       0x9             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  BB010018  syscall         443               ; Wait_voice_finish
  05000009  push            0x5             
  07000009  push            0x7             
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  E03A0009  push            0x3AE0            ; 15072
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  AA000009  push            0xAA              ; 170
  08000018  syscall         8                 ; Set_wait_timer
  13000009  push            0x13              ; 19
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  09000015  push_cond       0x9             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  E13A0009  push            0x3AE1            ; 15073
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  F0000009  push            0xF0              ; 240
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  92000009  push            0x92              ; 146
  12020009  push            0x212             ; 530
  05000001  alu             negate          
  71000009  push            0x71              ; 113
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  03000009  push            0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  8C020018  syscall         652               ; Play_music_fadein
  CF020018  syscall         719               ; Disable_battle_field_music_switch
  83020018  syscall         643               ; No_BGM_load_on_map_change
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11  PC 1596
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1C000018  syscall         28                ; Fade_out
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  04000209  push            0x20004           ; 131076
  3F010018  syscall         319               ; Discard_object_data
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  04000309  push            0x30004           ; 196612
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  44020018  syscall         580               ; Clear_object_SE
  04000309  push            0x30004           ; 196612
  42020018  syscall         578               ; Transfer_object_SE
  43020018  syscall         579               ; Wait_object_SE_transfer
  A0000018  syscall         160               ; Switch_to_battle_mode
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  C6020018  syscall         710               ; Stop_all_enemy_scripts
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  23000009  push            0x23              ; 35
  22000018  syscall         34                ; Play_camera_motion
  0A000009  push            0xA               ; 10
  1B000018  syscall         27                ; Fade_in
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  70020018  syscall         624               ; Widescreen_off_frame
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  02020018  syscall         514               ; Event_camera_off
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  C7020018  syscall         711               ; Run_all_enemy_scripts
  96000018  syscall         150               ; All_char_ctrl_on
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  01000009  push            0x1             
  82010018  syscall         386               ; Delete_event_box
  0A000009  push            0xA               ; 10
  1C000018  syscall         28                ; Fade_out
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0C00000D  write_byte      [0xC]             ; save_data[0xC]
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  97000009  push            0x97              ; 151
  37020018  syscall         567               ; Load_wave_motion_bank2
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  97000009  push            0x97              ; 151
  36020018  syscall         566               ; Load_BGM_motion_bank2
  FA000018  syscall         250               ; Wait_BGM_load
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  03000209  push            0x20003           ; 131075
  3F010018  syscall         319               ; Discard_object_data
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  04000209  push            0x20004           ; 131076
  3F010018  syscall         319               ; Discard_object_data
  04000309  push            0x30004           ; 196612
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  44020018  syscall         580               ; Clear_object_SE
  04000309  push            0x30004           ; 196612
  42020018  syscall         578               ; Transfer_object_SE
  43020018  syscall         579               ; Wait_object_SE_transfer
  A0000018  syscall         160               ; Switch_to_battle_mode
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  C6020018  syscall         710               ; Stop_all_enemy_scripts
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  8C020018  syscall         652               ; Play_music_fadein
  CF020018  syscall         719               ; Disable_battle_field_music_switch
  83020018  syscall         643               ; No_BGM_load_on_map_change
  0A000009  push            0xA               ; 10
  1B000018  syscall         27                ; Fade_in
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  02020018  syscall         514               ; Event_camera_off
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  C7020018  syscall         711               ; Run_all_enemy_scripts
  96000018  syscall         150               ; All_char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  20 subscript(s)  |  PC 678  |  file 0x8CEE  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@ew31a_ev_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_1_SCRIPT_2_1  ; → PC 685
  ????????  jmp             @ew31a_ev_asm_KGR_1_SCRIPT_2_0  ; → PC 682
@ew31a_ev_asm_KGR_1_SCRIPT_2_1:
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
  68000018  syscall         104               ; Char_bg_on
  6F010009  push            0x16F             ; 367
  7A000009  push            0x7A              ; 122
  66000009  push            0x66              ; 102
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  05000009  push            0x5             
  56000018  syscall         86                ; Change_motion_frame
  06000009  push            0x6             
  91030009  push            0x391             ; 913
  CA000009  push            0xCA              ; 202
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  C9000009  push            0xC9              ; 201
  0E000009  push            0xE               ; 14
  3A000018  syscall         58                ; Change_motion_interp
  7E000009  push            0x7E              ; 126
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  29000009  push            0x29              ; 41
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  0B030009  push            0x30B             ; 779
  C4000009  push            0xC4              ; 196
  7F010009  push            0x17F             ; 383
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  7E000009  push            0x7E              ; 126
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  C8000009  push            0xC8              ; 200
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  0A000009  push            0xA               ; 10
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000005  yield           0x10            
  57030009  push            0x357             ; 855
  C8000009  push            0xC8              ; 200
  CE010009  push            0x1CE             ; 462
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  7E000009  push            0x7E              ; 126
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  57030009  push            0x357             ; 855
  C5000009  push            0xC5              ; 197
  AF010009  push            0x1AF             ; 431
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10010009  push            0x110             ; 272
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
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
  EB030009  push            0x3EB             ; 1003
  D2000009  push            0xD2              ; 210
  92000009  push            0x92              ; 146
  13000018  syscall         19                ; Set_char_position
  13010009  push            0x113             ; 275
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  EB030009  push            0x3EB             ; 1003
  D2000009  push            0xD2              ; 210
  92000009  push            0x92              ; 146
  13000018  syscall         19                ; Set_char_position
  13010009  push            0x113             ; 275
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
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
; Script 3  |  17 subscript(s)  |  PC 825  |  file 0x8F3A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_1_SCRIPT_3_1  ; → PC 830
  ????????  jmp             @ew31a_ev_asm_KGR_1_SCRIPT_3_0  ; → PC 827
@ew31a_ev_asm_KGR_1_SCRIPT_3_1:
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
  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  91030009  push            0x391             ; 913
  CA000009  push            0xCA              ; 202
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  2F030009  push            0x32F             ; 815
  C5000009  push            0xC5              ; 197
  B1010009  push            0x1B1             ; 433
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  18010009  push            0x118             ; 280
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  2F030009  push            0x32F             ; 815
  C5000009  push            0xC5              ; 197
  B1010009  push            0x1B1             ; 433
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  18010009  push            0x118             ; 280
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
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
; Script 4  |  19 subscript(s)  |  PC 902  |  file 0x906E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@ew31a_ev_asm_KGR_1_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_1_SCRIPT_4_1  ; → PC 909
  ????????  jmp             @ew31a_ev_asm_KGR_1_SCRIPT_4_0  ; → PC 906
@ew31a_ev_asm_KGR_1_SCRIPT_4_1:
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
  68000018  syscall         104               ; Char_bg_on
  65010009  push            0x165             ; 357
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  32010018  syscall         306               ; Set_char_initial_state
  6E000009  push            0x6E              ; 110
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
  05000009  push            0x5             
  7B030009  push            0x37B             ; 891
  C4000009  push            0xC4              ; 196
  7F010009  push            0x17F             ; 383
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  C9000009  push            0xC9              ; 201
  0E000009  push            0xE               ; 14
  3A000018  syscall         58                ; Change_motion_interp
  85000009  push            0x85              ; 133
  06000009  push            0x6             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  84030009  push            0x384             ; 900
  C5000009  push            0xC5              ; 197
  4B010009  push            0x14B             ; 331
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  05030009  push            0x305             ; 773
  C3000009  push            0xC3              ; 195
  30010009  push            0x130             ; 304
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  71000009  push            0x71              ; 113
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  4B030009  push            0x34B             ; 843
  C3000009  push            0xC3              ; 195
  59010009  push            0x159             ; 345
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  17010009  push            0x117             ; 279
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  04000015  push_cond       0x4             
  01000009  push            0x1             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  4F040009  push            0x44F             ; 1103
  DA000009  push            0xDA              ; 218
  A2000009  push            0xA2              ; 162
  13000018  syscall         19                ; Set_char_position
  06010009  push            0x106             ; 262
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  4F040009  push            0x44F             ; 1103
  DA000009  push            0xDA              ; 218
  A2000009  push            0xA2              ; 162
  13000018  syscall         19                ; Set_char_position
  06010009  push            0x106             ; 262
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
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
; Script 5  |  19 subscript(s)  |  PC 1032  |  file 0x9276  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@ew31a_ev_asm_KGR_1_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_1_SCRIPT_5_1  ; → PC 1039
  ????????  jmp             @ew31a_ev_asm_KGR_1_SCRIPT_5_0  ; → PC 1036
@ew31a_ev_asm_KGR_1_SCRIPT_5_1:
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
  68000018  syscall         104               ; Char_bg_on
  D9000009  push            0xD9              ; 217
  54000009  push            0x54              ; 84
  AF000009  push            0xAF              ; 175
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  05000009  push            0x5             
  19030009  push            0x319             ; 793
  C8000009  push            0xC8              ; 200
  E5010009  push            0x1E5             ; 485
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  C9000009  push            0xC9              ; 201
  0E000009  push            0xE               ; 14
  3A000018  syscall         58                ; Change_motion_interp
  7B000009  push            0x7B              ; 123
  06000009  push            0x6             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  97020009  push            0x297             ; 663
  C1000009  push            0xC1              ; 193
  8B010009  push            0x18B             ; 395
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  65000009  push            0x65              ; 101
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  00030009  push            0x300             ; 768
  C5000009  push            0xC5              ; 197
  DC010009  push            0x1DC             ; 476
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  15010009  push            0x115             ; 277
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  05000015  push_cond       0x5             
  01000009  push            0x1             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  3D040009  push            0x43D             ; 1085
  DA000009  push            0xDA              ; 218
  4C000009  push            0x4C              ; 76
  13000018  syscall         19                ; Set_char_position
  38010009  push            0x138             ; 312
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  05000015  push_cond       0x5             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
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
  3D040009  push            0x43D             ; 1085
  DA000009  push            0xDA              ; 218
  4C000009  push            0x4C              ; 76
  13000018  syscall         19                ; Set_char_position
  38010009  push            0x138             ; 312
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
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
; Script 6  |  16 subscript(s)  |  PC 1157  |  file 0x946A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_1_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_1_SCRIPT_6_1  ; → PC 1162
  ????????  jmp             @ew31a_ev_asm_KGR_1_SCRIPT_6_0  ; → PC 1159
@ew31a_ev_asm_KGR_1_SCRIPT_6_1:
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
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  14000009  push            0x14              ; 20
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000005  yield           0x10            
  B4030009  push            0x3B4             ; 948
  CC000009  push            0xCC              ; 204
  D5010009  push            0x1D5             ; 469
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
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
; Script 7  |  16 subscript(s)  |  PC 1214  |  file 0x954E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_1_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_1_SCRIPT_7_1  ; → PC 1219
  ????????  jmp             @ew31a_ev_asm_KGR_1_SCRIPT_7_0  ; → PC 1216
@ew31a_ev_asm_KGR_1_SCRIPT_7_1:
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
  98050009  push            0x598             ; 1432
  DC000009  push            0xDC              ; 220
  46030009  push            0x346             ; 838
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  02000009  push            0x2             
  03000009  push            0x3             
  60000018  syscall         96                ; Hide_body_parts
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  06000009  push            0x6             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  38000009  push            0x38              ; 56
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  03000209  push            0x20003           ; 131075
  B7000018  syscall         183               ; Display_model
  03000209  push            0x20003           ; 131075
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
; Script 8  |  15 subscript(s)  |  PC 1286  |  file 0x966E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_1_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_1_SCRIPT_8_1  ; → PC 1291
  ????????  jmp             @ew31a_ev_asm_KGR_1_SCRIPT_8_0  ; → PC 1288
@ew31a_ev_asm_KGR_1_SCRIPT_8_1:
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
  92000009  push            0x92              ; 146
  12020009  push            0x212             ; 530
  05000001  alu             negate          
  71000009  push            0x71              ; 113
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  01000009  push            0x1             
  60000018  syscall         96                ; Hide_body_parts
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
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
; Script 9  |  23 subscript(s)  |  PC 1345  |  file 0x975A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_1_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_1_SCRIPT_9_1  ; → PC 1350
  ????????  jmp             @ew31a_ev_asm_KGR_1_SCRIPT_9_0  ; → PC 1347
@ew31a_ev_asm_KGR_1_SCRIPT_9_1:
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
  98050009  push            0x598             ; 1432
  13010009  push            0x113             ; 275
  46030009  push            0x346             ; 838
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  28000009  push            0x28              ; 40
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  98050009  push            0x598             ; 1432
  13010009  push            0x113             ; 275
  46030009  push            0x346             ; 838
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  16010009  push            0x116             ; 278
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  98050009  push            0x598             ; 1432
  13010009  push            0x113             ; 275
  46030009  push            0x346             ; 838
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  16010009  push            0x116             ; 278
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  28000009  push            0x28              ; 40
  09000015  push_cond       0x9             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  98050009  push            0x598             ; 1432
  13010009  push            0x113             ; 275
  46030009  push            0x346             ; 838
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  16010009  push            0x116             ; 278
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  64000009  push            0x64              ; 100
  09000015  push_cond       0x9             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  68000018  syscall         104               ; Char_bg_on
  17000018  syscall         23                ; Show_char_shadow
  92000009  push            0x92              ; 146
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  71000009  push            0x71              ; 113
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5C000009  push            0x5C              ; 92
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  1E000009  push            0x1E              ; 30
  09000015  push_cond       0x9             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  92000009  push            0x92              ; 146
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  71000009  push            0x71              ; 113
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  64000009  push            0x64              ; 100
  09000015  push_cond       0x9             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  C3010009  push            0x1C3             ; 451
  B0000009  push            0xB0              ; 176
  4D010009  push            0x14D             ; 333
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  1E000009  push            0x1E              ; 30
  09000015  push_cond       0x9             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  92000009  push            0x92              ; 146
  BB010009  push            0x1BB             ; 443
  05000001  alu             negate          
  71000009  push            0x71              ; 113
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  07010018  syscall         263               ; Clipping_off
  5F000018  syscall         95                ; Set_battle_motion
  02000009  push            0x2             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  64000009  push            0x64              ; 100
  09000015  push_cond       0x9             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  92000009  push            0x92              ; 146
  12020009  push            0x212             ; 530
  05000001  alu             negate          
  71000009  push            0x71              ; 113
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  04010009  push            0x104             ; 260
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  64000009  push            0x64              ; 100
  09000015  push_cond       0x9             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  04000209  push            0x20004           ; 131076
  B7000018  syscall         183               ; Display_model
  04000209  push            0x20004           ; 131076
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
; Script 10  |  15 subscript(s)  |  PC 1549  |  file 0x9A8A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_1_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_1_SCRIPT_10_1  ; → PC 1554
  ????????  jmp             @ew31a_ev_asm_KGR_1_SCRIPT_10_0  ; → PC 1551
@ew31a_ev_asm_KGR_1_SCRIPT_10_1:
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
  04000309  push            0x30004           ; 196612
  B7000018  syscall         183               ; Display_model
  04000309  push            0x30004           ; 196612
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
  04000309  push            0x30004           ; 196612
  B7000018  syscall         183               ; Display_model
  04000309  push            0x30004           ; 196612
  0A000018  syscall         10                ; Set_char_ID
  54000009  push            0x54              ; 84
  05000001  alu             negate          
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  32010009  push            0x132             ; 306
  32010018  syscall         306               ; Set_char_initial_state
  69000009  push            0x69              ; 105
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  14 subscript(s)  |  PC 1596  |  file 0x9B46  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_1_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_1_SCRIPT_11_1  ; → PC 1601
  ????????  jmp             @ew31a_ev_asm_KGR_1_SCRIPT_11_0  ; → PC 1598
@ew31a_ev_asm_KGR_1_SCRIPT_11_1:
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
; Script 12  |  23 subscript(s)  |  PC 1630  |  file 0x9BCE  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_1_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_1_SCRIPT_12_1  ; → PC 1635
  ????????  jmp             @ew31a_ev_asm_KGR_1_SCRIPT_12_0  ; → PC 1632
@ew31a_ev_asm_KGR_1_SCRIPT_12_1:
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
; Message: Begin!
  17000009  push            0x17              ; 23
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  24000009  push            0x24              ; 36
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
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: Well, now.
  18000009  push            0x18              ; 24
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          Hercules Cup
;          Rankings{0x06}C
  0D000009  push            0xD               ; 13
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
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}The Keyblade is reacting.
;             Use the Keyblade.
;             Don't use it.
  19000009  push            0x19              ; 25
  01000018  syscall         1                 ; Display_message
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  07000009  push            0x7             
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
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0A}
;          Don't give up!{0x05}C
  1A000009  push            0x1A              ; 26
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  06000009  push            0x6             
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
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x0B}{0x10}{0x0A}Found dalmatians.
;          {0x0B}{0x10}Puppy no. {0x0E}{0x10}, no. {0x0E}{0x11}, and no. {0x0E}{0x12} returned home!{0x06}v
  1B000009  push            0x1B              ; 27
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
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
  1C000009  push            0x1C              ; 28
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
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
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
  1D000009  push            0x1D              ; 29
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          Hades Cup
;          Rankings{0x06}C
  0E000009  push            0xE               ; 14
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
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
  1E000009  push            0x1E              ; 30
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}
;          Might reach it by jumping.
;          
  0F000009  push            0xF               ; 15
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
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
  1F000009  push            0x1F              ; 31
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
; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
  20000009  push            0x20              ; 32
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
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
; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
  21000009  push            0x21              ; 33
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}Ones born of the heart and
;          darkness, devoid of hearts,
;          ravage all worlds and
;          bring desolation.
  10000009  push            0x10              ; 16
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
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
  22000009  push            0x22              ; 34
  01000018  syscall         1                 ; Display_message
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
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
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  14000009  push            0x14              ; 20
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;          Empty.{0x06}C
  23000009  push            0x23              ; 35
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
; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;          {0x0B}{0x08}{0x0C}{0x04}{iPotion}{0x0E} s{0x0C}{0xFF}.{0x06}R
  24000009  push            0x24              ; 36
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
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;          {0x0B}{0x08}{0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
  25000009  push            0x25              ; 37
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}Seize all hearts and
;          consummate the great heart.
;          All hearts to be one,
;          one heart to encompass all.
  11000009  push            0x11              ; 17
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
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;          {0x0B}{0x08}{0x0C}{0x04}{iTent}{0x0E} s{0x0C}{0xFF}.{0x06}R
  26000009  push            0x26              ; 38
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
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;          {0x0B}{0x08}{0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
  27000009  push            0x27              ; 39
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            


############################################################################
# KGR[2]  KGR@0xA4DE  stream@0xA4EB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  ew31a.ev  KGR@0xA4DE  NN=13
; Stream @ 0xA4EB  (1724 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xA4EB  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  04000015  push_cond       0x4             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  40020018  syscall         576               ; Wait_battle_icon_display
  05000009  push            0x5             
  03000009  push            0x3             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  D7010018  syscall         471               ; Init_all_enemy_battle_scripts
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  01000009  push            0x1             
  F2000009  push            0xF2              ; 242
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  18000009  push            0x18              ; 24
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 1518
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 1581
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 1518
  01000009  push            0x1             
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  AB010018  syscall         427               ; Change_BGM_volume
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  8B000018  syscall         139               ; Widescreen_on_quick
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  453B0009  push            0x3B45            ; 15173
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  16000009  push            0x16              ; 22
  22000018  syscall         34                ; Play_camera_motion
  4C000009  push            0x4C              ; 76
  08000018  syscall         8                 ; Set_wait_timer
  17000009  push            0x17              ; 23
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12  PC 1581
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 1518
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 1518
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 1581
  463B0009  push            0x3B46            ; 15174
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  48000009  push            0x48              ; 72
  08000018  syscall         8                 ; Set_wait_timer
  19000009  push            0x19              ; 25
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12  PC 1581
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 1581
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 1518
  473B0009  push            0x3B47            ; 15175
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12  PC 1581
  86010009  push            0x186             ; 390
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12  PC 1581
  1A000009  push            0x1A              ; 26
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  0A000009  push            0xA               ; 10
  1B000018  syscall         27                ; Fade_in
  483B0009  push            0x3B48            ; 15176
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000309  push            0x30004           ; 196612
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  8C000018  syscall         140               ; Widescreen_off_quick
  99010018  syscall         409               ; Restore_SE
  CF020018  syscall         719               ; Disable_battle_field_music_switch
  A1000018  syscall         161               ; Switch_to_normal_mode
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
  66000009  push            0x66              ; 102
  0F0B000D  write_byte      [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
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
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  3C000009  push            0x3C              ; 60
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @ew31a_ev_asm_KGR_2_SCRIPT_0_0  ; → PC 193
  3C000009  push            0x3C              ; 60
  BD010018  syscall         445               ; Load_next_map_texture
@ew31a_ev_asm_KGR_2_SCRIPT_0_0:
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
  0A000009  push            0xA               ; 10
  1B000018  syscall         27                ; Fade_in
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  17010018  syscall         279               ; Quick_save
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  02020018  syscall         514               ; Event_camera_off
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  96000018  syscall         150               ; All_char_ctrl_on
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
; Script 1  |  11 subscript(s)  |  PC 228  |  file 0xA87B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_2_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_2_SCRIPT_1_1  ; → PC 233
  ????????  jmp             @ew31a_ev_asm_KGR_2_SCRIPT_1_0  ; → PC 230
@ew31a_ev_asm_KGR_2_SCRIPT_1_1:
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
; Script 2  |  18 subscript(s)  |  PC 243  |  file 0xA8B7  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@ew31a_ev_asm_KGR_2_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_2_SCRIPT_2_1  ; → PC 250
  ????????  jmp             @ew31a_ev_asm_KGR_2_SCRIPT_2_0  ; → PC 247
@ew31a_ev_asm_KGR_2_SCRIPT_2_1:
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
  68000018  syscall         104               ; Char_bg_on
  38020009  push            0x238             ; 568
  3C000009  push            0x3C              ; 60
  BA020009  push            0x2BA             ; 698
  13000018  syscall         19                ; Set_char_position
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  05000009  push            0x5             
  2F010009  push            0x12F             ; 303
  1B000009  push            0x1B              ; 27
  05000001  alu             negate          
  56040009  push            0x456             ; 1110
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  B8010009  push            0x1B8             ; 440
  05000009  push            0x5             
  05000001  alu             negate          
  88020009  push            0x288             ; 648
  13000018  syscall         19                ; Set_char_position
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  6C000018  syscall         108               ; Motion_change_no_loop
  3C000009  push            0x3C              ; 60
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  02000015  push_cond       0x2             
  2C000009  push            0x2C              ; 44
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
  EB030009  push            0x3EB             ; 1003
  D2000009  push            0xD2              ; 210
  92000009  push            0x92              ; 146
  13000018  syscall         19                ; Set_char_position
  13010009  push            0x113             ; 275
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
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
  6B040009  push            0x46B             ; 1131
  A6000009  push            0xA6              ; 166
  3D040009  push            0x43D             ; 1085
  13000018  syscall         19                ; Set_char_position
  18010009  push            0x118             ; 280
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  64000009  push            0x64              ; 100
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  4F010018  syscall         335               ; Make_not_invincible
  10000005  yield           0x10            
  6C0B0009  push            0xB6C             ; 2924
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  26080009  push            0x826             ; 2086
  13000018  syscall         19                ; Set_char_position
  13010009  push            0x113             ; 275
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  4F010018  syscall         335               ; Make_not_invincible
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  16 subscript(s)  |  PC 372  |  file 0xAABB  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@ew31a_ev_asm_KGR_2_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_2_SCRIPT_3_1  ; → PC 379
  ????????  jmp             @ew31a_ev_asm_KGR_2_SCRIPT_3_0  ; → PC 376
@ew31a_ev_asm_KGR_2_SCRIPT_3_1:
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
  68000018  syscall         104               ; Char_bg_on
  92030009  push            0x392             ; 914
  95000009  push            0x95              ; 149
  E7010009  push            0x1E7             ; 487
  13000018  syscall         19                ; Set_char_position
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  05000009  push            0x5             
  94010009  push            0x194             ; 404
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  6A040009  push            0x46A             ; 1130
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  C8000009  push            0xC8              ; 200
  0E000009  push            0xE               ; 14
  3A000018  syscall         58                ; Change_motion_interp
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
  4F040009  push            0x44F             ; 1103
  DA000009  push            0xDA              ; 218
  A2000009  push            0xA2              ; 162
  13000018  syscall         19                ; Set_char_position
  06010009  push            0x106             ; 262
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
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
  8D040009  push            0x48D             ; 1165
  B5000009  push            0xB5              ; 181
  BB030009  push            0x3BB             ; 955
  13000018  syscall         19                ; Set_char_position
  59010009  push            0x159             ; 345
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  4F010018  syscall         335               ; Make_not_invincible
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  16 subscript(s)  |  PC 460  |  file 0xAC1B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@ew31a_ev_asm_KGR_2_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_2_SCRIPT_4_1  ; → PC 467
  ????????  jmp             @ew31a_ev_asm_KGR_2_SCRIPT_4_0  ; → PC 464
@ew31a_ev_asm_KGR_2_SCRIPT_4_1:
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
  68000018  syscall         104               ; Char_bg_on
  DD030009  push            0x3DD             ; 989
  D0000009  push            0xD0              ; 208
  BE000009  push            0xBE              ; 190
  13000018  syscall         19                ; Set_char_position
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  05000009  push            0x5             
  AA010009  push            0x1AA             ; 426
  12000009  push            0x12              ; 18
  05000001  alu             negate          
  94030009  push            0x394             ; 916
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  3D040009  push            0x43D             ; 1085
  DA000009  push            0xDA              ; 218
  4C000009  push            0x4C              ; 76
  13000018  syscall         19                ; Set_char_position
  38010009  push            0x138             ; 312
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
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
  C1040009  push            0x4C1             ; 1217
  B2000009  push            0xB2              ; 178
  A3040009  push            0x4A3             ; 1187
  13000018  syscall         19                ; Set_char_position
  DC000009  push            0xDC              ; 220
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  4F010018  syscall         335               ; Make_not_invincible
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  18 subscript(s)  |  PC 547  |  file 0xAD77  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  04000309  push            0x30004           ; 196612
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@ew31a_ev_asm_KGR_2_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_2_SCRIPT_5_1  ; → PC 554
  ????????  jmp             @ew31a_ev_asm_KGR_2_SCRIPT_5_0  ; → PC 551
@ew31a_ev_asm_KGR_2_SCRIPT_5_1:
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
  83030009  push            0x383             ; 899
  C6020009  push            0x2C6             ; 710
  05000001  alu             negate          
  80010009  push            0x180             ; 384
  13000018  syscall         19                ; Set_char_position
  8E000009  push            0x8E              ; 142
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  78000009  push            0x78              ; 120
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  10020009  push            0x210             ; 528
  B0010009  push            0x1B0             ; 432
  05000001  alu             negate          
  A9030009  push            0x3A9             ; 937
  13000018  syscall         19                ; Set_char_position
  8E000009  push            0x8E              ; 142
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  64000009  push            0x64              ; 100
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  A4060009  push            0x6A4             ; 1700
  05000001  alu             negate          
  8B010009  push            0x18B             ; 395
  05000001  alu             negate          
  C2030009  push            0x3C2             ; 962
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  04000309  push            0x30004           ; 196612
  B7000018  syscall         183               ; Display_model
  04000309  push            0x30004           ; 196612
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
  04000309  push            0x30004           ; 196612
  B7000018  syscall         183               ; Display_model
  04000309  push            0x30004           ; 196612
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  15 subscript(s)  |  PC 641  |  file 0xAEEF  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_2_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_2_SCRIPT_6_1  ; → PC 646
  ????????  jmp             @ew31a_ev_asm_KGR_2_SCRIPT_6_0  ; → PC 643
@ew31a_ev_asm_KGR_2_SCRIPT_6_1:
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
  B7000018  syscall         183               ; Display_model
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  AA050009  push            0x5AA             ; 1450
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  7D030009  push            0x37D             ; 893
  13000018  syscall         19                ; Set_char_position
  2C010009  push            0x12C             ; 300
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
; Script 7  |  15 subscript(s)  |  PC 688  |  file 0xAFAB  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_2_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_2_SCRIPT_7_1  ; → PC 693
  ????????  jmp             @ew31a_ev_asm_KGR_2_SCRIPT_7_0  ; → PC 690
@ew31a_ev_asm_KGR_2_SCRIPT_7_1:
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
  B7000018  syscall         183               ; Display_model
  07000309  push            0x30007           ; 196615
  0A000018  syscall         10                ; Set_char_ID
  AA050009  push            0x5AA             ; 1450
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  7D030009  push            0x37D             ; 893
  13000018  syscall         19                ; Set_char_position
  2C010009  push            0x12C             ; 300
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
; Script 8  |  23 subscript(s)  |  PC 735  |  file 0xB067  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_2_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_2_SCRIPT_8_1  ; → PC 740
  ????????  jmp             @ew31a_ev_asm_KGR_2_SCRIPT_8_0  ; → PC 737
@ew31a_ev_asm_KGR_2_SCRIPT_8_1:
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
; Message: Begin!
  17000009  push            0x17              ; 23
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  14000009  push            0x14              ; 20
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
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: Well, now.
  18000009  push            0x18              ; 24
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
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
; Message: {0x0A}The Keyblade is reacting.
;             Use the Keyblade.
;             Don't use it.
  19000009  push            0x19              ; 25
  01000018  syscall         1                 ; Display_message
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  28000009  push            0x28              ; 40
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
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0A}
;          Don't give up!{0x05}C
  1A000009  push            0x1A              ; 26
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  28000009  push            0x28              ; 40
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
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x0B}{0x10}{0x0A}Found dalmatians.
;          {0x0B}{0x10}Puppy no. {0x0E}{0x10}, no. {0x0E}{0x11}, and no. {0x0E}{0x12} returned home!{0x06}v
  1B000009  push            0x1B              ; 27
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  50000009  push            0x50              ; 80
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
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
  1C000009  push            0x1C              ; 28
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  14000009  push            0x14              ; 20
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
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
  1D000009  push            0x1D              ; 29
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
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
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
  1E000009  push            0x1E              ; 30
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
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
  1F000009  push            0x1F              ; 31
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
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
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
  20000009  push            0x20              ; 32
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  14000009  push            0x14              ; 20
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
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
  22000009  push            0x22              ; 34
  01000018  syscall         1                 ; Display_message
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000009  push            0x2             
  3C000009  push            0x3C              ; 60
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
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;          Empty.{0x06}C
  23000009  push            0x23              ; 35
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  14000009  push            0x14              ; 20
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
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;          {0x0B}{0x08}{0x0C}{0x04}{iPotion}{0x0E} s{0x0C}{0xFF}.{0x06}R
  24000009  push            0x24              ; 36
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  28000009  push            0x28              ; 40
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
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;          {0x0B}{0x08}{0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
  25000009  push            0x25              ; 37
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
; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;          {0x0B}{0x08}{0x0C}{0x04}{iTent}{0x0E} s{0x0C}{0xFF}.{0x06}R
  26000009  push            0x26              ; 38
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  14000009  push            0x14              ; 20
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
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;          {0x0B}{0x08}{0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
  27000009  push            0x27              ; 39
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  13 subscript(s)  |  PC 1239  |  file 0xB847  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
@ew31a_ev_asm_KGR_2_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_2_SCRIPT_9_1  ; → PC 1248
  ????????  jmp             @ew31a_ev_asm_KGR_2_SCRIPT_9_0  ; → PC 1245
@ew31a_ev_asm_KGR_2_SCRIPT_9_1:
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
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12  PC 1581
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  1F020018  syscall         543               ; Fade_in_MAP_group
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  A4010009  push            0x1A4             ; 420
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  66000018  syscall         102               ; Camera_vibration
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 1518
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 1518
  A4010009  push            0x1A4             ; 420
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000017  await_call      0xC               ; → Script 12  PC 1581
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  1F020018  syscall         543               ; Fade_in_MAP_group
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  1E020018  syscall         542               ; Fade_out_MAP_group
  03000009  push            0x3             
  0A000009  push            0xA               ; 10
  1F020018  syscall         543               ; Fade_in_MAP_group
  04000009  push            0x4             
  0A000009  push            0xA               ; 10
  1E020018  syscall         542               ; Fade_out_MAP_group
  05000009  push            0x5             
  0A000009  push            0xA               ; 10
  1F020018  syscall         543               ; Fade_in_MAP_group
  06000009  push            0x6             
  0A000009  push            0xA               ; 10
  1E020018  syscall         542               ; Fade_out_MAP_group
  07000009  push            0x7             
  0A000009  push            0xA               ; 10
  1F020018  syscall         543               ; Fade_in_MAP_group
  08000009  push            0x8             
  0A000009  push            0xA               ; 10
  1E020018  syscall         542               ; Fade_out_MAP_group
  B4000009  push            0xB4              ; 180
  85000018  syscall         133               ; Set_attribute_off
  B5000009  push            0xB5              ; 181
  84000018  syscall         132               ; Set_attribute_on
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  07000009  push            0x7             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  02020018  syscall         514               ; Event_camera_off
  00000009  push            0x0             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  10000005  yield           0x10            
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12  PC 1581
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  1F020018  syscall         543               ; Fade_in_MAP_group
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  A4010009  push            0x1A4             ; 420
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  66000018  syscall         102               ; Camera_vibration
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 1518
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 1518
  A4010009  push            0x1A4             ; 420
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000017  await_call      0xC               ; → Script 12  PC 1581
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  1F020018  syscall         543               ; Fade_in_MAP_group
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  1E020018  syscall         542               ; Fade_out_MAP_group
  03000009  push            0x3             
  0A000009  push            0xA               ; 10
  1F020018  syscall         543               ; Fade_in_MAP_group
  04000009  push            0x4             
  0A000009  push            0xA               ; 10
  1E020018  syscall         542               ; Fade_out_MAP_group
  05000009  push            0x5             
  0A000009  push            0xA               ; 10
  1F020018  syscall         543               ; Fade_in_MAP_group
  06000009  push            0x6             
  0A000009  push            0xA               ; 10
  1E020018  syscall         542               ; Fade_out_MAP_group
  07000009  push            0x7             
  0A000009  push            0xA               ; 10
  1F020018  syscall         543               ; Fade_in_MAP_group
  08000009  push            0x8             
  0A000009  push            0xA               ; 10
  1E020018  syscall         542               ; Fade_out_MAP_group
  B4000009  push            0xB4              ; 180
  85000018  syscall         133               ; Set_attribute_off
  B5000009  push            0xB5              ; 181
  84000018  syscall         132               ; Set_attribute_on
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  07000009  push            0x7             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  15 subscript(s)  |  PC 1455  |  file 0xBBA7  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  66000009  push            0x66              ; 102
  09000001  alu             lt              
  ????????  beqz            @ew31a_ev_asm_KGR_2_SCRIPT_10_0  ; → PC 1470
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
@ew31a_ev_asm_KGR_2_SCRIPT_10_0:
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
@ew31a_ev_asm_KGR_2_SCRIPT_10_1:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_2_SCRIPT_10_2  ; → PC 1476
  ????????  jmp             @ew31a_ev_asm_KGR_2_SCRIPT_10_1  ; → PC 1473
@ew31a_ev_asm_KGR_2_SCRIPT_10_2:
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
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0D000009  push            0xD               ; 13
  0A000009  push            0xA               ; 10
  60010009  push            0x160             ; 352
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  15 subscript(s)  |  PC 1518  |  file 0xBCA3  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  66000009  push            0x66              ; 102
  09000001  alu             lt              
  ????????  beqz            @ew31a_ev_asm_KGR_2_SCRIPT_11_0  ; → PC 1533
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
@ew31a_ev_asm_KGR_2_SCRIPT_11_0:
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
@ew31a_ev_asm_KGR_2_SCRIPT_11_1:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_2_SCRIPT_11_2  ; → PC 1539
  ????????  jmp             @ew31a_ev_asm_KGR_2_SCRIPT_11_1  ; → PC 1536
@ew31a_ev_asm_KGR_2_SCRIPT_11_2:
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
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  05000001  alu             negate          
  FB010009  push            0x1FB             ; 507
  05000001  alu             negate          
  DA070009  push            0x7DA             ; 2010
  13000018  syscall         19                ; Set_char_position
  64010009  push            0x164             ; 356
  5D010009  push            0x15D             ; 349
  06000009  push            0x6             
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  13 subscript(s)  |  PC 1581  |  file 0xBD9F  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_2_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_2_SCRIPT_12_1  ; → PC 1586
  ????????  jmp             @ew31a_ev_asm_KGR_2_SCRIPT_12_0  ; → PC 1583
@ew31a_ev_asm_KGR_2_SCRIPT_12_1:
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
  B4000009  push            0xB4              ; 180
  85000018  syscall         133               ; Set_attribute_off
  B5000009  push            0xB5              ; 181
  84000018  syscall         132               ; Set_attribute_on
  01000009  push            0x1             
  3E000018  syscall         62                ; Group_display_on
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  07000009  push            0x7             
  3E000018  syscall         62                ; Group_display_on
  08000009  push            0x8             
  3F000018  syscall         63                ; Group_display_off
  09000009  push            0x9             
  3E000018  syscall         62                ; Group_display_on
  0A000009  push            0xA               ; 10
  3E000018  syscall         62                ; Group_display_on
  10000005  yield           0x10            
  01020018  syscall         513               ; Event_camera_on
  36000009  push            0x36              ; 54
  05000001  alu             negate          
  1D010009  push            0x11D             ; 285
  05000001  alu             negate          
  D6000009  push            0xD6              ; 214
  24000018  syscall         36                ; Set_camera_focus_position
  09010009  push            0x109             ; 265
  52000009  push            0x52              ; 82
  05000001  alu             negate          
  33000009  push            0x33              ; 51
  23000018  syscall         35                ; Set_camera_position
  29000009  push            0x29              ; 41
  27000018  syscall         39                ; Set_camera_fov
  113B0009  push            0x3B11            ; 15121
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  3C000009  push            0x3C              ; 60
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  08000018  syscall         8                 ; Set_wait_timer
  123B0009  push            0x3B12            ; 15122
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  49020009  push            0x249             ; 585
  05000001  alu             negate          
  56050009  push            0x556             ; 1366
  05000001  alu             negate          
  C9010009  push            0x1C9             ; 457
  24000018  syscall         36                ; Set_camera_focus_position
  D3000009  push            0xD3              ; 211
  05000001  alu             negate          
  AB050009  push            0x5AB             ; 1451
  05000001  alu             negate          
  38010009  push            0x138             ; 312
  23000018  syscall         35                ; Set_camera_position
  3C000009  push            0x3C              ; 60
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  08000018  syscall         8                 ; Set_wait_timer
  133B0009  push            0x3B13            ; 15123
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  BF020009  push            0x2BF             ; 703
  05000001  alu             negate          
  64080009  push            0x864             ; 2148
  05000001  alu             negate          
  62020009  push            0x262             ; 610
  24000018  syscall         36                ; Set_camera_focus_position
  64010009  push            0x164             ; 356
  05000001  alu             negate          
  11090009  push            0x911             ; 2321
  05000001  alu             negate          
  DB010009  push            0x1DB             ; 475
  23000018  syscall         35                ; Set_camera_position
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  3C000009  push            0x3C              ; 60
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  08000018  syscall         8                 ; Set_wait_timer
  143B0009  push            0x3B14            ; 15124
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  88050009  push            0x588             ; 1416
  05000001  alu             negate          
  42090009  push            0x942             ; 2370
  05000001  alu             negate          
  13000009  push            0x13              ; 19
  05000001  alu             negate          
  24000018  syscall         36                ; Set_camera_focus_position
  8A040009  push            0x48A             ; 1162
  05000001  alu             negate          
  DB080009  push            0x8DB             ; 2267
  05000001  alu             negate          
  56010009  push            0x156             ; 342
  05000001  alu             negate          
  23000018  syscall         35                ; Set_camera_position
  3C000009  push            0x3C              ; 60
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  08000018  syscall         8                 ; Set_wait_timer
  153B0009  push            0x3B15            ; 15125
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  64000018  syscall         100               ; Save_crossfade_image
  3C000009  push            0x3C              ; 60
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  65000018  syscall         101               ; Start_crossfade
  C60C0009  push            0xCC6             ; 3270
  D6010009  push            0x1D6             ; 470
  05000001  alu             negate          
  4B170009  push            0x174B            ; 5963
  05000001  alu             negate          
  24000018  syscall         36                ; Set_camera_focus_position
  78000009  push            0x78              ; 120
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            


############################################################################
# KGR[3]  KGR@0xBFDB  stream@0xBFE8
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  ew31a.ev  KGR@0xBFDB  NN=13
; Stream @ 0xBFE8  (1593 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xBFE8  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  0A000009  push            0xA               ; 10
  1C000018  syscall         28                ; Fade_out
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  22000009  push            0x22              ; 34
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  20000018  syscall         32                ; Blur_off
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  03000309  push            0x30003           ; 196611
  3F010018  syscall         319               ; Discard_object_data
  5E010009  push            0x15E             ; 350
  DE010018  syscall         478               ; Release_object_CALLNUM
  01000009  push            0x1             
  B9000009  push            0xB9              ; 185
  37020018  syscall         567               ; Load_wave_motion_bank2
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  B9000009  push            0xB9              ; 185
  36020018  syscall         566               ; Load_BGM_motion_bank2
  FA000018  syscall         250               ; Wait_BGM_load
  04000309  push            0x30004           ; 196612
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  44020018  syscall         580               ; Clear_object_SE
  04000309  push            0x30004           ; 196612
  42020018  syscall         578               ; Transfer_object_SE
  43020018  syscall         579               ; Wait_object_SE_transfer
  22000009  push            0x22              ; 34
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11  PC 1055
  8B000018  syscall         139               ; Widescreen_on_quick
  1F000018  syscall         31                ; Blur_on
  08000009  push            0x8             
  1B000018  syscall         27                ; Fade_in
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  8C020018  syscall         652               ; Play_music_fadein
  4F3B0009  push            0x3B4F            ; 15183
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  DB070009  push            0x7DB             ; 2011
  05000001  alu             negate          
  76020009  push            0x276             ; 630
  05000001  alu             negate          
  26070009  push            0x726             ; 1830
  A7000018  syscall         167               ; Change_resident_effect_coords
  02000009  push            0x2             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  02000009  push            0x2             
  78000009  push            0x78              ; 120
  78000009  push            0x78              ; 120
  78000009  push            0x78              ; 120
  76010018  syscall         374               ; Change_resident_effect_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  7D010018  syscall         381               ; End_resident_effect_loop
  1F000018  syscall         31                ; Blur_on
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  A0000018  syscall         160               ; Switch_to_battle_mode
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12  PC 1089
  25000009  push            0x25              ; 37
  22000018  syscall         34                ; Play_camera_motion
  64000018  syscall         100               ; Save_crossfade_image
  0C000009  push            0xC               ; 12
  65000018  syscall         101               ; Start_crossfade
  20000018  syscall         32                ; Blur_off
  99010018  syscall         409               ; Restore_SE
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  70020018  syscall         624               ; Widescreen_off_frame
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  2D000009  push            0x2D              ; 45
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000017  await_call      0xC               ; → Script 12  PC 1089
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  02020018  syscall         514               ; Event_camera_off
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  96000018  syscall         150               ; All_char_ctrl_on
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
  0200000B  store_local     [2]             
  64010018  syscall         356               ; Get_comm_Num
  0300000B  store_local     [3]             
  0200000A  load_local      [2]             
  64000009  push            0x64              ; 100
  06000001  alu             eq              
  0300000A  load_local      [3]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @ew31a_ev_asm_KGR_3_SCRIPT_0_0  ; → PC 155
  01000009  push            0x1             
  16020018  syscall         534               ; Set_battle_message_return
@ew31a_ev_asm_KGR_3_SCRIPT_0_0:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 1  |  12 subscript(s)  |  PC 156  |  file 0xC258  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_3_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_3_SCRIPT_1_1  ; → PC 161
  ????????  jmp             @ew31a_ev_asm_KGR_3_SCRIPT_1_0  ; → PC 158
@ew31a_ev_asm_KGR_3_SCRIPT_1_1:
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
; Script 2  |  20 subscript(s)  |  PC 172  |  file 0xC298  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@ew31a_ev_asm_KGR_3_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_3_SCRIPT_2_1  ; → PC 179
  ????????  jmp             @ew31a_ev_asm_KGR_3_SCRIPT_2_0  ; → PC 176
@ew31a_ev_asm_KGR_3_SCRIPT_2_1:
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
  68000018  syscall         104               ; Char_bg_on
  6F010009  push            0x16F             ; 367
  7A000009  push            0x7A              ; 122
  66000009  push            0x66              ; 102
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  05000009  push            0x5             
  56000018  syscall         86                ; Change_motion_frame
  06000009  push            0x6             
  91030009  push            0x391             ; 913
  CA000009  push            0xCA              ; 202
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  C9000009  push            0xC9              ; 201
  0E000009  push            0xE               ; 14
  3A000018  syscall         58                ; Change_motion_interp
  7E000009  push            0x7E              ; 126
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  29000009  push            0x29              ; 41
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  0B030009  push            0x30B             ; 779
  C4000009  push            0xC4              ; 196
  7F010009  push            0x17F             ; 383
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  7E000009  push            0x7E              ; 126
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  57030009  push            0x357             ; 855
  C8000009  push            0xC8              ; 200
  CE010009  push            0x1CE             ; 462
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  7E000009  push            0x7E              ; 126
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  57030009  push            0x357             ; 855
  C5000009  push            0xC5              ; 197
  AF010009  push            0x1AF             ; 431
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10010009  push            0x110             ; 272
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  CC060009  push            0x6CC             ; 1740
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  F8080009  push            0x8F8             ; 2296
  13000018  syscall         19                ; Set_char_position
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  4F010018  syscall         335               ; Make_not_invincible
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  EB030009  push            0x3EB             ; 1003
  D2000009  push            0xD2              ; 210
  92000009  push            0x92              ; 146
  13000018  syscall         19                ; Set_char_position
  13010009  push            0x113             ; 275
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
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
; Script 3  |  17 subscript(s)  |  PC 306  |  file 0xC4B0  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_3_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_3_SCRIPT_3_1  ; → PC 311
  ????????  jmp             @ew31a_ev_asm_KGR_3_SCRIPT_3_0  ; → PC 308
@ew31a_ev_asm_KGR_3_SCRIPT_3_1:
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
  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  91030009  push            0x391             ; 913
  CA000009  push            0xCA              ; 202
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  2F030009  push            0x32F             ; 815
  C5000009  push            0xC5              ; 197
  B1010009  push            0x1B1             ; 433
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  18010009  push            0x118             ; 280
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  2F030009  push            0x32F             ; 815
  C5000009  push            0xC5              ; 197
  B1010009  push            0x1B1             ; 433
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  18010009  push            0x118             ; 280
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
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
; Script 4  |  18 subscript(s)  |  PC 383  |  file 0xC5E4  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_3_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_3_SCRIPT_4_1  ; → PC 388
  ????????  jmp             @ew31a_ev_asm_KGR_3_SCRIPT_4_0  ; → PC 385
@ew31a_ev_asm_KGR_3_SCRIPT_4_1:
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
  68000018  syscall         104               ; Char_bg_on
  65010009  push            0x165             ; 357
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  6E000009  push            0x6E              ; 110
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
  05000009  push            0x5             
  7B030009  push            0x37B             ; 891
  C4000009  push            0xC4              ; 196
  7F010009  push            0x17F             ; 383
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  CA000009  push            0xCA              ; 202
  0E000009  push            0xE               ; 14
  3A000018  syscall         58                ; Change_motion_interp
  85000009  push            0x85              ; 133
  06000009  push            0x6             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  84030009  push            0x384             ; 900
  C5000009  push            0xC5              ; 197
  4B010009  push            0x14B             ; 331
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  05030009  push            0x305             ; 773
  C3000009  push            0xC3              ; 195
  30010009  push            0x130             ; 304
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  71000009  push            0x71              ; 113
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  4B030009  push            0x34B             ; 843
  C3000009  push            0xC3              ; 195
  59010009  push            0x159             ; 345
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  17010009  push            0x117             ; 279
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  4F040009  push            0x44F             ; 1103
  DA000009  push            0xDA              ; 218
  A2000009  push            0xA2              ; 162
  13000018  syscall         19                ; Set_char_position
  06010009  push            0x106             ; 262
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
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
; Script 5  |  18 subscript(s)  |  PC 483  |  file 0xC774  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_3_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_3_SCRIPT_5_1  ; → PC 488
  ????????  jmp             @ew31a_ev_asm_KGR_3_SCRIPT_5_0  ; → PC 485
@ew31a_ev_asm_KGR_3_SCRIPT_5_1:
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
  68000018  syscall         104               ; Char_bg_on
  D9000009  push            0xD9              ; 217
  54000009  push            0x54              ; 84
  AF000009  push            0xAF              ; 175
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  05000009  push            0x5             
  19030009  push            0x319             ; 793
  C8000009  push            0xC8              ; 200
  E5010009  push            0x1E5             ; 485
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  CA000009  push            0xCA              ; 202
  0E000009  push            0xE               ; 14
  3A000018  syscall         58                ; Change_motion_interp
  7B000009  push            0x7B              ; 123
  06000009  push            0x6             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  97020009  push            0x297             ; 663
  C1000009  push            0xC1              ; 193
  8B010009  push            0x18B             ; 395
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  65000009  push            0x65              ; 101
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  00030009  push            0x300             ; 768
  C5000009  push            0xC5              ; 197
  DC010009  push            0x1DC             ; 476
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2F010009  push            0x12F             ; 303
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  3D040009  push            0x43D             ; 1085
  DA000009  push            0xDA              ; 218
  4C000009  push            0x4C              ; 76
  13000018  syscall         19                ; Set_char_position
  38010009  push            0x138             ; 312
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
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
; Script 6  |  16 subscript(s)  |  PC 578  |  file 0xC8F0  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_3_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_3_SCRIPT_6_1  ; → PC 583
  ????????  jmp             @ew31a_ev_asm_KGR_3_SCRIPT_6_0  ; → PC 580
@ew31a_ev_asm_KGR_3_SCRIPT_6_1:
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
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  14000009  push            0x14              ; 20
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000005  yield           0x10            
  B4030009  push            0x3B4             ; 948
  CC000009  push            0xCC              ; 204
  D5010009  push            0x1D5             ; 469
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
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
; Script 7  |  16 subscript(s)  |  PC 635  |  file 0xC9D4  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_3_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_3_SCRIPT_7_1  ; → PC 640
  ????????  jmp             @ew31a_ev_asm_KGR_3_SCRIPT_7_0  ; → PC 637
@ew31a_ev_asm_KGR_3_SCRIPT_7_1:
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
  98050009  push            0x598             ; 1432
  DC000009  push            0xDC              ; 220
  46030009  push            0x346             ; 838
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  02000009  push            0x2             
  03000009  push            0x3             
  60000018  syscall         96                ; Hide_body_parts
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  06000009  push            0x6             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  38000009  push            0x38              ; 56
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  03000209  push            0x20003           ; 131075
  B7000018  syscall         183               ; Display_model
  03000209  push            0x20003           ; 131075
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
; Script 8  |  15 subscript(s)  |  PC 707  |  file 0xCAF4  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_3_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_3_SCRIPT_8_1  ; → PC 712
  ????????  jmp             @ew31a_ev_asm_KGR_3_SCRIPT_8_0  ; → PC 709
@ew31a_ev_asm_KGR_3_SCRIPT_8_1:
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
  92000009  push            0x92              ; 146
  12020009  push            0x212             ; 530
  05000001  alu             negate          
  71000009  push            0x71              ; 113
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  01000009  push            0x1             
  60000018  syscall         96                ; Hide_body_parts
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
; Script 9  |  23 subscript(s)  |  PC 760  |  file 0xCBC8  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_3_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_3_SCRIPT_9_1  ; → PC 765
  ????????  jmp             @ew31a_ev_asm_KGR_3_SCRIPT_9_0  ; → PC 762
@ew31a_ev_asm_KGR_3_SCRIPT_9_1:
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
  98050009  push            0x598             ; 1432
  13010009  push            0x113             ; 275
  46030009  push            0x346             ; 838
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  98050009  push            0x598             ; 1432
  13010009  push            0x113             ; 275
  46030009  push            0x346             ; 838
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  16010009  push            0x116             ; 278
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  98050009  push            0x598             ; 1432
  13010009  push            0x113             ; 275
  46030009  push            0x346             ; 838
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  16010009  push            0x116             ; 278
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  28000009  push            0x28              ; 40
  09000015  push_cond       0x9             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  98050009  push            0x598             ; 1432
  13010009  push            0x113             ; 275
  46030009  push            0x346             ; 838
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  16010009  push            0x116             ; 278
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  64000009  push            0x64              ; 100
  09000015  push_cond       0x9             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  68000018  syscall         104               ; Char_bg_on
  17000018  syscall         23                ; Show_char_shadow
  92000009  push            0x92              ; 146
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  71000009  push            0x71              ; 113
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5C000009  push            0x5C              ; 92
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  1E000009  push            0x1E              ; 30
  09000015  push_cond       0x9             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  92000009  push            0x92              ; 146
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  71000009  push            0x71              ; 113
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  64000009  push            0x64              ; 100
  09000015  push_cond       0x9             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  C3010009  push            0x1C3             ; 451
  B0000009  push            0xB0              ; 176
  4D010009  push            0x14D             ; 333
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  1E000009  push            0x1E              ; 30
  09000015  push_cond       0x9             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  92000009  push            0x92              ; 146
  BB010009  push            0x1BB             ; 443
  05000001  alu             negate          
  71000009  push            0x71              ; 113
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  02000009  push            0x2             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  64000009  push            0x64              ; 100
  09000015  push_cond       0x9             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  92000009  push            0x92              ; 146
  12020009  push            0x212             ; 530
  05000001  alu             negate          
  71000009  push            0x71              ; 113
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  04010009  push            0x104             ; 260
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  64000009  push            0x64              ; 100
  09000015  push_cond       0x9             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  04000209  push            0x20004           ; 131076
  B7000018  syscall         183               ; Display_model
  04000209  push            0x20004           ; 131076
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
; Script 10  |  17 subscript(s)  |  PC 963  |  file 0xCEF4  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_3_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_3_SCRIPT_10_1  ; → PC 968
  ????????  jmp             @ew31a_ev_asm_KGR_3_SCRIPT_10_0  ; → PC 965
@ew31a_ev_asm_KGR_3_SCRIPT_10_1:
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
  B7000018  syscall         183               ; Display_model
  04000309  push            0x30004           ; 196612
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  DB070009  push            0x7DB             ; 2011
  05000001  alu             negate          
  E0010009  push            0x1E0             ; 480
  05000001  alu             negate          
  26070009  push            0x726             ; 1830
  13000018  syscall         19                ; Set_char_position
  28000009  push            0x28              ; 40
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  3C000009  push            0x3C              ; 60
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  0E090009  push            0x90E             ; 2318
  05000001  alu             negate          
  96010009  push            0x196             ; 406
  05000001  alu             negate          
  FA060009  push            0x6FA             ; 1786
  13000018  syscall         19                ; Set_char_position
  2D000009  push            0x2D              ; 45
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  0E090009  push            0x90E             ; 2318
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  FA060009  push            0x6FA             ; 1786
  6A020018  syscall         618               ; Extract_set_BG_color
  03000009  push            0x3             
  0E090009  push            0x90E             ; 2318
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  FA060009  push            0x6FA             ; 1786
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  6E000009  push            0x6E              ; 110
  08000018  syscall         8                 ; Set_wait_timer
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  04000309  push            0x30004           ; 196612
  B7000018  syscall         183               ; Display_model
  04000309  push            0x30004           ; 196612
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
  04000309  push            0x30004           ; 196612
  B7000018  syscall         183               ; Display_model
  04000309  push            0x30004           ; 196612
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  14 subscript(s)  |  PC 1055  |  file 0xD064  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_3_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_3_SCRIPT_11_1  ; → PC 1060
  ????????  jmp             @ew31a_ev_asm_KGR_3_SCRIPT_11_0  ; → PC 1057
@ew31a_ev_asm_KGR_3_SCRIPT_11_1:
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
; Script 12  |  23 subscript(s)  |  PC 1089  |  file 0xD0EC  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_3_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_3_SCRIPT_12_1  ; → PC 1094
  ????????  jmp             @ew31a_ev_asm_KGR_3_SCRIPT_12_0  ; → PC 1091
@ew31a_ev_asm_KGR_3_SCRIPT_12_1:
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
; Message: Begin!
  17000009  push            0x17              ; 23
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  14000009  push            0x14              ; 20
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
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: Well, now.
  18000009  push            0x18              ; 24
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
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
; Message: {0x0A}The Keyblade is reacting.
;             Use the Keyblade.
;             Don't use it.
  19000009  push            0x19              ; 25
  01000018  syscall         1                 ; Display_message
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  28000009  push            0x28              ; 40
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
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0A}
;          Don't give up!{0x05}C
  1A000009  push            0x1A              ; 26
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  28000009  push            0x28              ; 40
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
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x0B}{0x10}{0x0A}Found dalmatians.
;          {0x0B}{0x10}Puppy no. {0x0E}{0x10}, no. {0x0E}{0x11}, and no. {0x0E}{0x12} returned home!{0x06}v
  1B000009  push            0x1B              ; 27
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  50000009  push            0x50              ; 80
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
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
  1C000009  push            0x1C              ; 28
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  14000009  push            0x14              ; 20
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
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
  1D000009  push            0x1D              ; 29
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
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
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
  1E000009  push            0x1E              ; 30
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
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
  1F000009  push            0x1F              ; 31
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
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
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
  20000009  push            0x20              ; 32
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  14000009  push            0x14              ; 20
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
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
  22000009  push            0x22              ; 34
  01000018  syscall         1                 ; Display_message
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000009  push            0x2             
  3C000009  push            0x3C              ; 60
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
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;          Empty.{0x06}C
  23000009  push            0x23              ; 35
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  14000009  push            0x14              ; 20
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
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;          {0x0B}{0x08}{0x0C}{0x04}{iPotion}{0x0E} s{0x0C}{0xFF}.{0x06}R
  24000009  push            0x24              ; 36
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  28000009  push            0x28              ; 40
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
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;          {0x0B}{0x08}{0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
  25000009  push            0x25              ; 37
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
; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;          {0x0B}{0x08}{0x0C}{0x04}{iTent}{0x0E} s{0x0C}{0xFF}.{0x06}R
  26000009  push            0x26              ; 38
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  14000009  push            0x14              ; 20
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
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;          {0x0B}{0x08}{0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
  27000009  push            0x27              ; 39
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            


############################################################################
# KGR[4]  KGR@0xD8CC  stream@0xD8D9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  ew31a.ev  KGR@0xD8CC  NN=9
; Stream @ 0xD8D9  (1603 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xD8D9  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  48000009  push            0x48              ; 72
  F8020018  syscall         760               ; Get_event_skip_flag
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @ew31a_ev_asm_KGR_4_SCRIPT_0_2  ; → PC 38
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  0A000009  push            0xA               ; 10
  3E010018  syscall         318               ; Fade_out_3D
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  F9020018  syscall         761               ; Open_event_skip_menu
  FA020018  syscall         762               ; Get_event_skip_menu_selection
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @ew31a_ev_asm_KGR_4_SCRIPT_0_0  ; → PC 31
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  ????????  jmp             @ew31a_ev_asm_KGR_4_SCRIPT_0_1  ; → PC 37
@ew31a_ev_asm_KGR_4_SCRIPT_0_0:
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
@ew31a_ev_asm_KGR_4_SCRIPT_0_1:
  ????????  jmp             @ew31a_ev_asm_KGR_4_SCRIPT_0_3  ; → PC 44
@ew31a_ev_asm_KGR_4_SCRIPT_0_2:
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
@ew31a_ev_asm_KGR_4_SCRIPT_0_3:
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
; Script 1  |  13 subscript(s)  |  PC 54  |  file 0xD9B1  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_4_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_4_SCRIPT_1_1  ; → PC 59
  ????????  jmp             @ew31a_ev_asm_KGR_4_SCRIPT_1_0  ; → PC 56
@ew31a_ev_asm_KGR_4_SCRIPT_1_1:
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
  7A010018  syscall         378               ; Make_operable
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  04000015  push_cond       0x4             
  7A010018  syscall         378               ; Make_operable
  0A000009  push            0xA               ; 10
  1C000018  syscall         28                ; Fade_out
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  3D010018  syscall         317               ; Fade_in_3D
  6E000009  push            0x6E              ; 110
  0F0B000D  write_byte      [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  48000009  push            0x48              ; 72
  01000009  push            0x1             
  F7020018  syscall         759               ; Set_event_skip_flag
  04000009  push            0x4             
  82010018  syscall         386               ; Delete_event_box
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  91000009  push            0x91              ; 145
  37020018  syscall         567               ; Load_wave_motion_bank2
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  91000009  push            0x91              ; 145
  36020018  syscall         566               ; Load_BGM_motion_bank2
  FA000018  syscall         250               ; Wait_BGM_load
  05000009  push            0x5             
  22000009  push            0x22              ; 34
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  05000009  push            0x5             
  0E000009  push            0xE               ; 14
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  F2000009  push            0xF2              ; 242
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  01020018  syscall         513               ; Event_camera_on
  1C000009  push            0x1C              ; 28
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  493B0009  push            0x3B49            ; 15177
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  06000009  push            0x6             
  1B000018  syscall         27                ; Fade_in
  40000009  push            0x40              ; 64
  08000018  syscall         8                 ; Set_wait_timer
  1D000009  push            0x1D              ; 29
  22000018  syscall         34                ; Play_camera_motion
  4A3B0009  push            0x3B4A            ; 15178
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  DD040009  push            0x4DD             ; 1245
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  B2020009  push            0x2B2             ; 690
  A7000018  syscall         167               ; Change_resident_effect_coords
  05000009  push            0x5             
  00000009  push            0x0             
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  4B3B0009  push            0x3B4B            ; 15179
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000009  push            0x10              ; 16
  04000009  push            0x4             
  00000009  push            0x0             
  18010009  push            0x118             ; 280
  66000018  syscall         102               ; Camera_vibration
  1F000018  syscall         31                ; Blur_on
  34000009  push            0x34              ; 52
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  8C020018  syscall         652               ; Play_music_fadein
  CF020018  syscall         719               ; Disable_battle_field_music_switch
  83020018  syscall         643               ; No_BGM_load_on_map_change
  4C3B0009  push            0x3B4C            ; 15180
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  20000009  push            0x20              ; 32
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  4D3B0009  push            0x3B4D            ; 15181
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  21000009  push            0x21              ; 33
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  4E3B0009  push            0x3B4E            ; 15182
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  A0000018  syscall         160               ; Switch_to_battle_mode
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1C000018  syscall         28                ; Fade_out
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  44020018  syscall         580               ; Clear_object_SE
  03000309  push            0x30003           ; 196611
  42020018  syscall         578               ; Transfer_object_SE
  43020018  syscall         579               ; Wait_object_SE_transfer
  07000309  push            0x30007           ; 196615
  42020018  syscall         578               ; Transfer_object_SE
  43020018  syscall         579               ; Wait_object_SE_transfer
  01000009  push            0x1             
  0E010018  syscall         270               ; Remove_party_member
  02000009  push            0x2             
  0E010018  syscall         270               ; Remove_party_member
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000309  push            0x30001           ; 196609
  3F010018  syscall         319               ; Discard_object_data
  02000309  push            0x30002           ; 196610
  3F010018  syscall         319               ; Discard_object_data
  24000009  push            0x24              ; 36
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  06000015  push_cond       0x6             
  79010018  syscall         377               ; Make_inoperable
  10000009  push            0x10              ; 16
  1B000018  syscall         27                ; Fade_in
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  70020018  syscall         624               ; Widescreen_off_frame
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  02020018  syscall         514               ; Event_camera_off
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  96000018  syscall         150               ; All_char_ctrl_on
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  04000015  push_cond       0x4             
  7A010018  syscall         378               ; Make_operable
  6E000009  push            0x6E              ; 110
  0F0B000D  write_byte      [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  04000009  push            0x4             
  82010018  syscall         386               ; Delete_event_box
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  91000009  push            0x91              ; 145
  37020018  syscall         567               ; Load_wave_motion_bank2
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  91000009  push            0x91              ; 145
  36020018  syscall         566               ; Load_BGM_motion_bank2
  FA000018  syscall         250               ; Wait_BGM_load
  01000009  push            0x1             
  0E010018  syscall         270               ; Remove_party_member
  02000009  push            0x2             
  0E010018  syscall         270               ; Remove_party_member
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000309  push            0x30001           ; 196609
  3F010018  syscall         319               ; Discard_object_data
  02000309  push            0x30002           ; 196610
  3F010018  syscall         319               ; Discard_object_data
  A0000018  syscall         160               ; Switch_to_battle_mode
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  44020018  syscall         580               ; Clear_object_SE
  03000309  push            0x30003           ; 196611
  42020018  syscall         578               ; Transfer_object_SE
  43020018  syscall         579               ; Wait_object_SE_transfer
  07000309  push            0x30007           ; 196615
  42020018  syscall         578               ; Transfer_object_SE
  43020018  syscall         579               ; Wait_object_SE_transfer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  8C020018  syscall         652               ; Play_music_fadein
  CF020018  syscall         719               ; Disable_battle_field_music_switch
  83020018  syscall         643               ; No_BGM_load_on_map_change
  06000015  push_cond       0x6             
  79010018  syscall         377               ; Make_inoperable
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  02020018  syscall         514               ; Event_camera_off
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  0A000009  push            0xA               ; 10
  3D010018  syscall         317               ; Fade_in_3D
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  96000018  syscall         150               ; All_char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  21 subscript(s)  |  PC 380  |  file 0xDEC9  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@ew31a_ev_asm_KGR_4_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_4_SCRIPT_2_1  ; → PC 387
  ????????  jmp             @ew31a_ev_asm_KGR_4_SCRIPT_2_0  ; → PC 384
@ew31a_ev_asm_KGR_4_SCRIPT_2_1:
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
  68000018  syscall         104               ; Char_bg_on
  38020009  push            0x238             ; 568
  3C000009  push            0x3C              ; 60
  BA020009  push            0x2BA             ; 698
  32010018  syscall         306               ; Set_char_initial_state
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  05000009  push            0x5             
  2F010009  push            0x12F             ; 303
  1B000009  push            0x1B              ; 27
  05000001  alu             negate          
  56040009  push            0x456             ; 1110
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  B8010009  push            0x1B8             ; 440
  05000009  push            0x5             
  05000001  alu             negate          
  88020009  push            0x288             ; 648
  13000018  syscall         19                ; Set_char_position
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  68000018  syscall         104               ; Char_bg_on
  DB010009  push            0x1DB             ; 475
  05000001  alu             negate          
  45000009  push            0x45              ; 69
  17000009  push            0x17              ; 23
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  08040009  push            0x408             ; 1032
  05000001  alu             negate          
  08000009  push            0x8             
  FB010009  push            0x1FB             ; 507
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  69000018  syscall         105               ; Char_bg_off
  20000009  push            0x20              ; 32
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  9F050009  push            0x59F             ; 1439
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  3E030009  push            0x33E             ; 830
  01000009  push            0x1             
  D0010018  syscall         464               ; Move_jump_frame
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
  C0060009  push            0x6C0             ; 1728
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  34050009  push            0x534             ; 1332
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  4F010018  syscall         335               ; Make_not_invincible
  10000005  yield           0x10            
  6B040009  push            0x46B             ; 1131
  A6000009  push            0xA6              ; 166
  3D040009  push            0x43D             ; 1085
  13000018  syscall         19                ; Set_char_position
  18010009  push            0x118             ; 280
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  4F010018  syscall         335               ; Make_not_invincible
  10000005  yield           0x10            
  6C0B0009  push            0xB6C             ; 2924
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  26080009  push            0x826             ; 2086
  13000018  syscall         19                ; Set_char_position
  13010009  push            0x113             ; 275
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  4F010018  syscall         335               ; Make_not_invincible
  10000005  yield           0x10            
  C0060009  push            0x6C0             ; 1728
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  34050009  push            0x534             ; 1332
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  4F010018  syscall         335               ; Make_not_invincible
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  19 subscript(s)  |  PC 558  |  file 0xE191  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@ew31a_ev_asm_KGR_4_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_4_SCRIPT_3_1  ; → PC 565
  ????????  jmp             @ew31a_ev_asm_KGR_4_SCRIPT_3_0  ; → PC 562
@ew31a_ev_asm_KGR_4_SCRIPT_3_1:
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
  68000018  syscall         104               ; Char_bg_on
  92030009  push            0x392             ; 914
  95000009  push            0x95              ; 149
  E7010009  push            0x1E7             ; 487
  32010018  syscall         306               ; Set_char_initial_state
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  05000009  push            0x5             
  94010009  push            0x194             ; 404
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  6A040009  push            0x46A             ; 1130
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  C8000009  push            0xC8              ; 200
  0E000009  push            0xE               ; 14
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  68000018  syscall         104               ; Char_bg_on
  78010009  push            0x178             ; 376
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  D8000009  push            0xD8              ; 216
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  17040009  push            0x417             ; 1047
  05000001  alu             negate          
  0C000009  push            0xC               ; 12
  7E010009  push            0x17E             ; 382
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  51040009  push            0x451             ; 1105
  05000001  alu             negate          
  1D000009  push            0x1D              ; 29
  05000001  alu             negate          
  AF010009  push            0x1AF             ; 431
  13000018  syscall         19                ; Set_char_position
  69000018  syscall         105               ; Char_bg_off
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  3D040009  push            0x43D             ; 1085
  05000001  alu             negate          
  00000009  push            0x0             
  C3010009  push            0x1C3             ; 451
  13000018  syscall         19                ; Set_char_position
  69000018  syscall         105               ; Char_bg_off
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  32000009  push            0x32              ; 50
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
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
  4F040009  push            0x44F             ; 1103
  DA000009  push            0xDA              ; 218
  A2000009  push            0xA2              ; 162
  13000018  syscall         19                ; Set_char_position
  06010009  push            0x106             ; 262
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
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
  8D040009  push            0x48D             ; 1165
  B5000009  push            0xB5              ; 181
  BB030009  push            0x3BB             ; 955
  13000018  syscall         19                ; Set_char_position
  59010009  push            0x159             ; 345
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  4F010018  syscall         335               ; Make_not_invincible
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  19 subscript(s)  |  PC 696  |  file 0xE3B9  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@ew31a_ev_asm_KGR_4_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_4_SCRIPT_4_1  ; → PC 703
  ????????  jmp             @ew31a_ev_asm_KGR_4_SCRIPT_4_0  ; → PC 700
@ew31a_ev_asm_KGR_4_SCRIPT_4_1:
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
  68000018  syscall         104               ; Char_bg_on
  DD030009  push            0x3DD             ; 989
  D0000009  push            0xD0              ; 208
  BE000009  push            0xBE              ; 190
  32010018  syscall         306               ; Set_char_initial_state
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  AA010009  push            0x1AA             ; 426
  12000009  push            0x12              ; 18
  05000001  alu             negate          
  94030009  push            0x394             ; 916
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  68000018  syscall         104               ; Char_bg_on
  0B010009  push            0x10B             ; 267
  05000001  alu             negate          
  5A000009  push            0x5A              ; 90
  25000009  push            0x25              ; 37
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  05000009  push            0x5             
  76030009  push            0x376             ; 886
  05000001  alu             negate          
  07000009  push            0x7             
  0C020009  push            0x20C             ; 524
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  69000018  syscall         105               ; Char_bg_off
  F7030009  push            0x3F7             ; 1015
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  9F010009  push            0x19F             ; 415
  13000018  syscall         19                ; Set_char_position
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  F7030009  push            0x3F7             ; 1015
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  9F010009  push            0x19F             ; 415
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  DA030009  push            0x3DA             ; 986
  05000001  alu             negate          
  02000009  push            0x2             
  EF010009  push            0x1EF             ; 495
  13000018  syscall         19                ; Set_char_position
  69000018  syscall         105               ; Char_bg_off
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  32000009  push            0x32              ; 50
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  3D040009  push            0x43D             ; 1085
  DA000009  push            0xDA              ; 218
  4C000009  push            0x4C              ; 76
  13000018  syscall         19                ; Set_char_position
  38010009  push            0x138             ; 312
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
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
  C1040009  push            0x4C1             ; 1217
  B2000009  push            0xB2              ; 178
  A3040009  push            0x4A3             ; 1187
  13000018  syscall         19                ; Set_char_position
  DC000009  push            0xDC              ; 220
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  4F010018  syscall         335               ; Make_not_invincible
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  18 subscript(s)  |  PC 841  |  file 0xE5FD  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  04000309  push            0x30004           ; 196612
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@ew31a_ev_asm_KGR_4_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_4_SCRIPT_5_1  ; → PC 848
  ????????  jmp             @ew31a_ev_asm_KGR_4_SCRIPT_5_0  ; → PC 845
@ew31a_ev_asm_KGR_4_SCRIPT_5_1:
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
  83030009  push            0x383             ; 899
  C6020009  push            0x2C6             ; 710
  05000001  alu             negate          
  80010009  push            0x180             ; 384
  13000018  syscall         19                ; Set_char_position
  8E000009  push            0x8E              ; 142
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  78000009  push            0x78              ; 120
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  10020009  push            0x210             ; 528
  B0010009  push            0x1B0             ; 432
  05000001  alu             negate          
  A9030009  push            0x3A9             ; 937
  13000018  syscall         19                ; Set_char_position
  8E000009  push            0x8E              ; 142
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  64000009  push            0x64              ; 100
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  22070009  push            0x722             ; 1826
  84010009  push            0x184             ; 388
  05000001  alu             negate          
  EF030009  push            0x3EF             ; 1007
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  04000309  push            0x30004           ; 196612
  B7000018  syscall         183               ; Display_model
  04000309  push            0x30004           ; 196612
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
  04000309  push            0x30004           ; 196612
  B7000018  syscall         183               ; Display_model
  04000309  push            0x30004           ; 196612
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  18 subscript(s)  |  PC 929  |  file 0xE75D  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_4_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_4_SCRIPT_6_1  ; → PC 934
  ????????  jmp             @ew31a_ev_asm_KGR_4_SCRIPT_6_0  ; → PC 931
@ew31a_ev_asm_KGR_4_SCRIPT_6_1:
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
  B7000018  syscall         183               ; Display_model
  5E010009  push            0x15E             ; 350
  B5010018  syscall         437               ; Show_object_from_CALLNUM
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  32060009  push            0x632             ; 1586
  05000001  alu             negate          
  3D020009  push            0x23D             ; 573
  85060009  push            0x685             ; 1669
  13000018  syscall         19                ; Set_char_position
  04010009  push            0x104             ; 260
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  1F060009  push            0x61F             ; 1567
  05000001  alu             negate          
  12020009  push            0x212             ; 530
  A7030009  push            0x3A7             ; 935
  13000018  syscall         19                ; Set_char_position
  E2000009  push            0xE2              ; 226
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  1F060009  push            0x61F             ; 1567
  05000001  alu             negate          
  00000009  push            0x0             
  84030009  push            0x384             ; 900
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  E0060009  push            0x6E0             ; 1760
  05000001  alu             negate          
  00000009  push            0x0             
  AA050009  push            0x5AA             ; 1450
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  14000009  push            0x14              ; 20
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
  BE0A0009  push            0xABE             ; 2750
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  DC050009  push            0x5DC             ; 1500
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  4F010018  syscall         335               ; Make_not_invincible
  10000005  yield           0x10            
  03000309  push            0x30003           ; 196611
  B7000018  syscall         183               ; Display_model
  5E010009  push            0x15E             ; 350
  B5010018  syscall         437               ; Show_object_from_CALLNUM
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  BE0A0009  push            0xABE             ; 2750
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  DC050009  push            0x5DC             ; 1500
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  4F010018  syscall         335               ; Make_not_invincible
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  15 subscript(s)  |  PC 1052  |  file 0xE949  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_4_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_4_SCRIPT_7_1  ; → PC 1057
  ????????  jmp             @ew31a_ev_asm_KGR_4_SCRIPT_7_0  ; → PC 1054
@ew31a_ev_asm_KGR_4_SCRIPT_7_1:
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
  B7000018  syscall         183               ; Display_model
  07000309  push            0x30007           ; 196615
  0A000018  syscall         10                ; Set_char_ID
  AA050009  push            0x5AA             ; 1450
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  7D030009  push            0x37D             ; 893
  13000018  syscall         19                ; Set_char_position
  2C010009  push            0x12C             ; 300
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
; Script 8  |  23 subscript(s)  |  PC 1099  |  file 0xEA05  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew31a_ev_asm_KGR_4_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @ew31a_ev_asm_KGR_4_SCRIPT_8_1  ; → PC 1104
  ????????  jmp             @ew31a_ev_asm_KGR_4_SCRIPT_8_0  ; → PC 1101
@ew31a_ev_asm_KGR_4_SCRIPT_8_1:
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
; Message: Begin!
  17000009  push            0x17              ; 23
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  14000009  push            0x14              ; 20
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
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: Well, now.
  18000009  push            0x18              ; 24
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
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
; Message: {0x0A}The Keyblade is reacting.
;             Use the Keyblade.
;             Don't use it.
  19000009  push            0x19              ; 25
  01000018  syscall         1                 ; Display_message
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  28000009  push            0x28              ; 40
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
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0A}
;          Don't give up!{0x05}C
  1A000009  push            0x1A              ; 26
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  28000009  push            0x28              ; 40
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
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x0B}{0x10}{0x0A}Found dalmatians.
;          {0x0B}{0x10}Puppy no. {0x0E}{0x10}, no. {0x0E}{0x11}, and no. {0x0E}{0x12} returned home!{0x06}v
  1B000009  push            0x1B              ; 27
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  50000009  push            0x50              ; 80
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
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
  1C000009  push            0x1C              ; 28
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  14000009  push            0x14              ; 20
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
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
  1D000009  push            0x1D              ; 29
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
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
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
  1E000009  push            0x1E              ; 30
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
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
  1F000009  push            0x1F              ; 31
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
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
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
  20000009  push            0x20              ; 32
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  14000009  push            0x14              ; 20
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
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
  22000009  push            0x22              ; 34
  01000018  syscall         1                 ; Display_message
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000009  push            0x2             
  3C000009  push            0x3C              ; 60
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
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;          Empty.{0x06}C
  23000009  push            0x23              ; 35
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  14000009  push            0x14              ; 20
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
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;          {0x0B}{0x08}{0x0C}{0x04}{iPotion}{0x0E} s{0x0C}{0xFF}.{0x06}R
  24000009  push            0x24              ; 36
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  28000009  push            0x28              ; 40
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
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;          {0x0B}{0x08}{0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
  25000009  push            0x25              ; 37
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
; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;          {0x0B}{0x08}{0x0C}{0x04}{iTent}{0x0E} s{0x0C}{0xFF}.{0x06}R
  26000009  push            0x26              ; 38
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  14000009  push            0x14              ; 20
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
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;          {0x0B}{0x08}{0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
  27000009  push            0x27              ; 39
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
