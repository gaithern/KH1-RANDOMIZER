; evdl-tool disassembly
; source: UK_he06_ardb.evdl
; type: evdl
; kgr_count: 100
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x8488  stream@0x8495
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0x8488  NN=6
; Stream @ 0x8495  (648 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[20] Script 0:
;   - New Blizzard reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Blizzard reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x8495  |  KGR 0
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
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  CF020018  syscall         719               ; Disable_battle_field_music_switch
  83020018  syscall         643               ; No_BGM_load_on_map_change
  10000005  yield           0x10            
  01020018  syscall         513               ; Event_camera_on
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  FF010018  syscall         511               ; Enter_event_mode
  97000018  syscall         151               ; All_char_ctrl_off
  80000018  syscall         128               ; Get_area_number
  0000000B  store_local     [0]             
  81000018  syscall         129               ; Get_set_number
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 375
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  04000009  push            0x4             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 134
  02000009  push            0x2             
  3E000018  syscall         62                ; Group_display_on
  01000009  push            0x1             
  3E000018  syscall         62                ; Group_display_on
  64000009  push            0x64              ; 100
  84000018  syscall         132               ; Set_attribute_on
  65000009  push            0x65              ; 101
  84000018  syscall         132               ; Set_attribute_on
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
  68000009  push            0x68              ; 104
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  E8030009  push            0x3E8             ; 1000
  52030009  push            0x352             ; 850
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  A7000018  syscall         167               ; Change_resident_effect_coords
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  E8030009  push            0x3E8             ; 1000
  52030009  push            0x352             ; 850
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  52030009  push            0x352             ; 850
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  A7000018  syscall         167               ; Change_resident_effect_coords
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  52030009  push            0x352             ; 850
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
@UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_0_1:
  0100000A  load_local      [1]             
  08000009  push            0x8             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 172
  02000009  push            0x2             
  3E000018  syscall         62                ; Group_display_on
  01000009  push            0x1             
  3F000018  syscall         63                ; Group_display_off
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  65000009  push            0x65              ; 101
  84000018  syscall         132               ; Set_attribute_on
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
  68000009  push            0x68              ; 104
  85000018  syscall         133               ; Set_attribute_off
  04000509  push            0x50004           ; 327684
  B7000018  syscall         183               ; Display_model
  08000509  push            0x50008           ; 327688
  B7000018  syscall         183               ; Display_model
  09000509  push            0x50009           ; 327689
  B7000018  syscall         183               ; Display_model
  0A000509  push            0x5000A           ; 327690
  B7000018  syscall         183               ; Display_model
  0B000509  push            0x5000B           ; 327691
  B7000018  syscall         183               ; Display_model
  0C000509  push            0x5000C           ; 327692
  B7000018  syscall         183               ; Display_model
  0D000509  push            0x5000D           ; 327693
  B7000018  syscall         183               ; Display_model
  0E000509  push            0x5000E           ; 327694
  B7000018  syscall         183               ; Display_model
  10000509  push            0x50010           ; 327696
  B7000018  syscall         183               ; Display_model
  11000509  push            0x50011           ; 327697
  B7000018  syscall         183               ; Display_model
  16000509  push            0x50016           ; 327702
  B7000018  syscall         183               ; Display_model
@UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_0_2:
  0100000A  load_local      [1]             
  09000009  push            0x9             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 258
  01000009  push            0x1             
  3E000018  syscall         62                ; Group_display_on
  64000009  push            0x64              ; 100
  84000018  syscall         132               ; Set_attribute_on
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
  65000009  push            0x65              ; 101
  85000018  syscall         133               ; Set_attribute_off
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
  19000509  push            0x50019           ; 327705
  B7000018  syscall         183               ; Display_model
  00000509  push            0x50000           ; 327680
  B7000018  syscall         183               ; Display_model
  01000509  push            0x50001           ; 327681
  B7000018  syscall         183               ; Display_model
  02000509  push            0x50002           ; 327682
  B7000018  syscall         183               ; Display_model
  03000509  push            0x50003           ; 327683
  B7000018  syscall         183               ; Display_model
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  E8030009  push            0x3E8             ; 1000
  52030009  push            0x352             ; 850
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  A7000018  syscall         167               ; Change_resident_effect_coords
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  E8030009  push            0x3E8             ; 1000
  52030009  push            0x352             ; 850
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  52030009  push            0x352             ; 850
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  A7000018  syscall         167               ; Change_resident_effect_coords
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  52030009  push            0x352             ; 850
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  0100000A  load_local      [1]             
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 258
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  00000009  push            0x0             
  73000009  push            0x73              ; 115
  05000001  alu             negate          
  00000009  push            0x0             
  A7000018  syscall         167               ; Change_resident_effect_coords
@UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_0_3:
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 338
  01000009  push            0x1             
  3E000018  syscall         62                ; Group_display_on
  64000009  push            0x64              ; 100
  84000018  syscall         132               ; Set_attribute_on
  02000009  push            0x2             
  3E000018  syscall         62                ; Group_display_on
  65000009  push            0x65              ; 101
  84000018  syscall         132               ; Set_attribute_on
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
  68000009  push            0x68              ; 104
  85000018  syscall         133               ; Set_attribute_off
  0F000509  push            0x5000F           ; 327695
  B7000018  syscall         183               ; Display_model
  05000509  push            0x50005           ; 327685
  B7000018  syscall         183               ; Display_model
  06000509  push            0x50006           ; 327686
  B7000018  syscall         183               ; Display_model
  07000509  push            0x50007           ; 327687
  B7000018  syscall         183               ; Display_model
  12000509  push            0x50012           ; 327698
  B7000018  syscall         183               ; Display_model
  13000509  push            0x50013           ; 327699
  B7000018  syscall         183               ; Display_model
  14000509  push            0x50014           ; 327700
  B7000018  syscall         183               ; Display_model
  15000509  push            0x50015           ; 327701
  B7000018  syscall         183               ; Display_model
  17000509  push            0x50017           ; 327703
  B7000018  syscall         183               ; Display_model
  18000509  push            0x50018           ; 327704
  B7000018  syscall         183               ; Display_model
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  E8030009  push            0x3E8             ; 1000
  52030009  push            0x352             ; 850
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  A7000018  syscall         167               ; Change_resident_effect_coords
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  E8030009  push            0x3E8             ; 1000
  52030009  push            0x352             ; 850
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  52030009  push            0x352             ; 850
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  A7000018  syscall         167               ; Change_resident_effect_coords
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  52030009  push            0x352             ; 850
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
@UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_0_4:
  0100000A  load_local      [1]             
  0B000009  push            0xB               ; 11
  06000001  alu             eq              
  0100000A  load_local      [1]             
  0D000009  push            0xD               ; 13
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 358
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
  01000009  push            0x1             
  3F000018  syscall         63                ; Group_display_off
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  65000009  push            0x65              ; 101
  85000018  syscall         133               ; Set_attribute_off
  67000009  push            0x67              ; 103
  84000018  syscall         132               ; Set_attribute_on
  68000009  push            0x68              ; 104
  84000018  syscall         132               ; Set_attribute_on
@UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_0_5:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 374
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
  01000009  push            0x1             
  3F000018  syscall         63                ; Group_display_off
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  65000009  push            0x65              ; 101
  85000018  syscall         133               ; Set_attribute_off
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
  68000009  push            0x68              ; 104
  84000018  syscall         132               ; Set_attribute_on
@UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_0_6:
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 387
@UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_0_7:
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
  01000009  push            0x1             
  3F000018  syscall         63                ; Group_display_off
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  65000009  push            0x65              ; 101
  85000018  syscall         133               ; Set_attribute_off
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
  68000009  push            0x68              ; 104
  84000018  syscall         132               ; Set_attribute_on
@UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_0_8:
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  01000009  push            0x1             
  90010018  syscall         400               ; Set_camera_parameters
  08000009  push            0x8             
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 405
  04000009  push            0x4             
  58030010  read_dword      [0x358]           ; save_data[0x358]
  94020018  syscall         660               ; Show_minigame_info
@UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_0_9:
  01000009  push            0x1             
  7E000018  syscall         126               ; Trigger_event
@UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_0_10:
  01000009  push            0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 410
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 407
@UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_0_11:
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
; Script 1  |  12 subscript(s)  |  PC 420  |  file 0x8B25  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 425
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 422
@UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_1_1:
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
  6803000C  read_byte       [0x368]           ; save_data[0x368]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 444
  D5020018  syscall         725               ; Restore_BGM2
  9A010018  syscall         410               ; Wait_restore_music
  CF020018  syscall         719               ; Disable_battle_field_music_switch
@UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_1_2:
  00000009  push            0x0             
  6803000D  write_byte      [0x368]           ; save_data[0x368]
  44020018  syscall         580               ; Clear_object_SE
  0C000009  push            0xC               ; 12
  CD010018  syscall         461               ; Load_all_objects_zone
  CE010018  syscall         462               ; Wait_zone_load
  6A000018  syscall         106               ; Wait_event_camera_end
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  11 subscript(s)  |  PC 455  |  file 0x8BB1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  01000009  push            0x1             
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
  10000005  yield           0x10            
@UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 481
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 478
@UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  12 subscript(s)  |  PC 491  |  file 0x8C41  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 510
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 507
@UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_3_1:
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
  8D000018  syscall         141               ; Weapon_display_on
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  12 subscript(s)  |  PC 532  |  file 0x8CE5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  0B000001  alu             ne              
  3203000C  read_byte       [0x332]           ; save_data[0x332]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 555
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  64000009  push            0x64              ; 100
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  44020009  push            0x244             ; 580
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_4_0:
  10000005  yield           0x10            
@UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 559
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 556
@UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_4_2:
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
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  0B000001  alu             ne              
  3203000C  read_byte       [0x332]           ; save_data[0x332]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 588
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  64000009  push            0x64              ; 100
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  44020009  push            0x244             ; 580
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_4_3:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 589  |  file 0x8DC9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  0B000001  alu             ne              
  3203000C  read_byte       [0x332]           ; save_data[0x332]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 613
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  44020009  push            0x244             ; 580
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_5_0:
  10000005  yield           0x10            
@UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_5_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 617
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 614
@UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_5_2:
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
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  0B000001  alu             ne              
  3203000C  read_byte       [0x332]           ; save_data[0x332]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 647
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  44020009  push            0x244             ; 580
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_he06_ardb_evdl_asm_KGR_0_SCRIPT_5_3:
  10000005  yield           0x10            


############################################################################
# KGR[1]  KGR@0x8EB5  stream@0x8EC2
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0x8EB5  NN=6
; Stream @ 0x8EC2  (1288 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x8EC2  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  10000005  yield           0x10            
  01000009  push            0x1             
  800C000D  write_byte      [0xC80]           ; runtime?[0xC80]
  01000009  push            0x1             
  810C000D  write_byte      [0xC81]           ; runtime?[0xC81]
  97000018  syscall         151               ; All_char_ctrl_off
  B4000009  push            0xB4              ; 180
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  9A000018  syscall         154               ; Restore_camera
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
  78000009  push            0x78              ; 120
  37020018  syscall         567               ; Load_wave_motion_bank2
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  78000009  push            0x78              ; 120
  36020018  syscall         566               ; Load_BGM_motion_bank2
  FA000018  syscall         250               ; Wait_BGM_load
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  00000009  push            0x0             
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  70010018  syscall         368               ; Hide_prize
  4B010018  syscall         331               ; Disable_summon_command
  2D010018  syscall         301               ; Disable_game_over
  EE000018  syscall         238               ; Start_minigame
  A6020018  syscall         678               ; Minigame_limit_on
  50020018  syscall         592               ; Remove_invincibility
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_0  ; → PC 58
  E8000018  syscall         232               ; Restart_timer
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_0:
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  96000018  syscall         150               ; All_char_ctrl_on
  5A010018  syscall         346               ; Enemy_ctrl_on
  C7020018  syscall         711               ; Run_all_enemy_scripts
  A0000018  syscall         160               ; Switch_to_battle_mode
  01000009  push            0x1             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  04000009  push            0x4             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  05000009  push            0x5             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  06000009  push            0x6             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  E8030009  push            0x3E8             ; 1000
  59020018  syscall         601               ; Clear_map_effect
  E9030009  push            0x3E9             ; 1001
  59020018  syscall         601               ; Clear_map_effect
  EA030009  push            0x3EA             ; 1002
  59020018  syscall         601               ; Clear_map_effect
  EB030009  push            0x3EB             ; 1003
  59020018  syscall         601               ; Clear_map_effect
  EC030009  push            0x3EC             ; 1004
  59020018  syscall         601               ; Clear_map_effect
  ED030009  push            0x3ED             ; 1005
  59020018  syscall         601               ; Clear_map_effect
  EE030009  push            0x3EE             ; 1006
  59020018  syscall         601               ; Clear_map_effect
  EF030009  push            0x3EF             ; 1007
  59020018  syscall         601               ; Clear_map_effect
  F0030009  push            0x3F0             ; 1008
  59020018  syscall         601               ; Clear_map_effect
  F1030009  push            0x3F1             ; 1009
  59020018  syscall         601               ; Clear_map_effect
  F2030009  push            0x3F2             ; 1010
  59020018  syscall         601               ; Clear_map_effect
  F3030009  push            0x3F3             ; 1011
  59020018  syscall         601               ; Clear_map_effect
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_1:
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_3  ; → PC 119
  63010018  syscall         355               ; Get_comm_ID
  0000000B  store_local     [0]             
  64010018  syscall         356               ; Get_comm_Num
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  64000009  push            0x64              ; 100
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_2  ; → PC 116
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_2:
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_1  ; → PC 98
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_3:
  97000018  syscall         151               ; All_char_ctrl_off
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  3C020018  syscall         572               ; Wait_limit_skill_end
  40020018  syscall         576               ; Wait_battle_icon_display
  E8030009  push            0x3E8             ; 1000
  55020018  syscall         597               ; Start_map_effect
  E9030009  push            0x3E9             ; 1001
  55020018  syscall         597               ; Start_map_effect
  EA030009  push            0x3EA             ; 1002
  55020018  syscall         597               ; Start_map_effect
  EB030009  push            0x3EB             ; 1003
  55020018  syscall         597               ; Start_map_effect
  EC030009  push            0x3EC             ; 1004
  55020018  syscall         597               ; Start_map_effect
  ED030009  push            0x3ED             ; 1005
  55020018  syscall         597               ; Start_map_effect
  EE030009  push            0x3EE             ; 1006
  55020018  syscall         597               ; Start_map_effect
  EF030009  push            0x3EF             ; 1007
  55020018  syscall         597               ; Start_map_effect
  F0030009  push            0x3F0             ; 1008
  55020018  syscall         597               ; Start_map_effect
  F1030009  push            0x3F1             ; 1009
  55020018  syscall         597               ; Start_map_effect
  F2030009  push            0x3F2             ; 1010
  55020018  syscall         597               ; Start_map_effect
  F3030009  push            0x3F3             ; 1011
  55020018  syscall         597               ; Start_map_effect
  A1000018  syscall         161               ; Switch_to_normal_mode
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_4  ; → PC 154
  E7000018  syscall         231               ; Pause_timer
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_4:
  A7020018  syscall         679               ; Minigame_limit_off
  EF000018  syscall         239               ; End_minigame
  2C010018  syscall         300               ; Enable_game_over
  FF010018  syscall         511               ; Enter_event_mode
  01000009  push            0x1             
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  AB010018  syscall         427               ; Change_BGM_volume
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  67000009  push            0x67              ; 103
  37020018  syscall         567               ; Load_wave_motion_bank2
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  67000009  push            0x67              ; 103
  36020018  syscall         566               ; Load_BGM_motion_bank2
  FA000018  syscall         250               ; Wait_BGM_load
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  5E010009  push            0x15E             ; 350
  DE010018  syscall         478               ; Release_object_CALLNUM
  14000009  push            0x14              ; 20
  7E000018  syscall         126               ; Trigger_event
  10000005  yield           0x10            
  63000009  push            0x63              ; 99
  7E000018  syscall         126               ; Trigger_event
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  31010018  syscall         305               ; Get_minigame_menu_selection
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_5  ; → PC 195
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_33  ; → PC 813
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_28  ; → PC 708
  FF010018  syscall         511               ; Enter_event_mode
  5B010018  syscall         347               ; Enemy_ctrl_off
  ED020018  syscall         749               ; Enemy_bg_impact_off
  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  82020018  syscall         642               ; Load_BGM_on_map_change
  01000009  push            0x1             
  6803000D  write_byte      [0x368]           ; save_data[0x368]
  4A010018  syscall         330               ; Enable_summon_command
  20000018  syscall         32                ; Blur_off
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_6  ; → PC 215
  E9000018  syscall         233               ; Stop_timer
  1300000B  store_local     [19]            
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_6:
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  D7010018  syscall         471               ; Init_all_enemy_battle_scripts
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  3B020018  syscall         571               ; Restore_HP_MP
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  0B000001  alu             ne              
  3203000C  read_byte       [0x332]           ; save_data[0x332]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_7  ; → PC 241
  03000015  push_cond       0x3             
  3B020018  syscall         571               ; Restore_HP_MP
  04000015  push_cond       0x4             
  3B020018  syscall         571               ; Restore_HP_MP
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_7:
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_8  ; → PC 255
  7F000018  syscall         127               ; Get_world_number
  0000000B  store_local     [0]             
  80000018  syscall         128               ; Get_area_number
  0100000B  store_local     [1]             
  81000018  syscall         129               ; Get_set_number
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  0200000A  load_local      [2]             
  3B000018  syscall         59                ; Change_map
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_8:
  2603000C  read_byte       [0x326]           ; save_data[0x326]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_10  ; → PC 307
  0C000009  push            0xC               ; 12
  85010018  syscall         389               ; Write_set_number_from_table
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
  01000009  push            0x1             
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_9  ; → PC 294
  01000009  push            0x1             
  05000001  alu             negate          
  BD010018  syscall         445               ; Load_next_map_texture
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_9:
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
  05000009  push            0x5             
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_27  ; → PC 706
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_10:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_12  ; → PC 357
  0D000009  push            0xD               ; 13
  85010018  syscall         389               ; Write_set_number_from_table
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
  01000009  push            0x1             
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_11  ; → PC 344
  01000009  push            0x1             
  05000001  alu             negate          
  BD010018  syscall         445               ; Load_next_map_texture
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_11:
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
  0B000009  push            0xB               ; 11
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_27  ; → PC 706
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_12:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_14  ; → PC 407
  0E000009  push            0xE               ; 14
  85010018  syscall         389               ; Write_set_number_from_table
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
  01000009  push            0x1             
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_13  ; → PC 394
  01000009  push            0x1             
  05000001  alu             negate          
  BD010018  syscall         445               ; Load_next_map_texture
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_13:
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
  05000009  push            0x5             
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_27  ; → PC 706
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_14:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_27  ; → PC 706
  0F000009  push            0xF               ; 15
  85010018  syscall         389               ; Write_set_number_from_table
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_16  ; → PC 462
  00000009  push            0x0             
  2803000D  write_byte      [0x328]           ; save_data[0x328]
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
  01000009  push            0x1             
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_15  ; → PC 450
  01000009  push            0x1             
  05000001  alu             negate          
  BD010018  syscall         445               ; Load_next_map_texture
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_15:
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
  0B000009  push            0xB               ; 11
  3C000018  syscall         60                ; Change_area
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_16:
  2803000C  read_byte       [0x328]           ; save_data[0x328]
  02000006  store_reg       0x2             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_18  ; → PC 512
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
  01000009  push            0x1             
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_17  ; → PC 499
  01000009  push            0x1             
  05000001  alu             negate          
  BD010018  syscall         445               ; Load_next_map_texture
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_17:
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
  0B000009  push            0xB               ; 11
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_26  ; → PC 704
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_18:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_20  ; → PC 560
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
  01000009  push            0x1             
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_19  ; → PC 547
  01000009  push            0x1             
  05000001  alu             negate          
  BD010018  syscall         445               ; Load_next_map_texture
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_19:
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
  05000009  push            0x5             
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_26  ; → PC 704
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_20:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_22  ; → PC 608
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
  01000009  push            0x1             
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_21  ; → PC 595
  01000009  push            0x1             
  05000001  alu             negate          
  BD010018  syscall         445               ; Load_next_map_texture
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_21:
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
  0B000009  push            0xB               ; 11
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_26  ; → PC 704
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_22:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_24  ; → PC 656
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
  01000009  push            0x1             
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_23  ; → PC 643
  01000009  push            0x1             
  05000001  alu             negate          
  BD010018  syscall         445               ; Load_next_map_texture
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_23:
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
  0C000009  push            0xC               ; 12
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_26  ; → PC 704
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_24:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_26  ; → PC 704
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
  01000009  push            0x1             
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_25  ; → PC 691
  01000009  push            0x1             
  05000001  alu             negate          
  BD010018  syscall         445               ; Load_next_map_texture
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_25:
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
  0C000009  push            0xC               ; 12
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_26  ; → PC 704
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_26:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_27  ; → PC 706
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_27:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_33  ; → PC 813
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_28:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_33  ; → PC 813
  FF010018  syscall         511               ; Enter_event_mode
  5B010018  syscall         347               ; Enemy_ctrl_off
  ED020018  syscall         749               ; Enemy_bg_impact_off
  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  20000018  syscall         32                ; Blur_off
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_29  ; → PC 724
  E9000018  syscall         233               ; Stop_timer
  1300000B  store_local     [19]            
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_29:
  01000009  push            0x1             
  6803000D  write_byte      [0x368]           ; save_data[0x368]
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
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
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  D7010018  syscall         471               ; Init_all_enemy_battle_scripts
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  3B020018  syscall         571               ; Restore_HP_MP
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  0B000001  alu             ne              
  3203000C  read_byte       [0x332]           ; save_data[0x332]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_30  ; → PC 773
  03000015  push_cond       0x3             
  3B020018  syscall         571               ; Restore_HP_MP
  04000015  push_cond       0x4             
  3B020018  syscall         571               ; Restore_HP_MP
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_30:
  4A010018  syscall         330               ; Enable_summon_command
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  06000001  alu             eq              
  3203000C  read_byte       [0x332]           ; save_data[0x332]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_31  ; → PC 788
  01000009  push            0x1             
  0D010018  syscall         269               ; Add_party_member
  02000009  push            0x2             
  0D010018  syscall         269               ; Add_party_member
  00000009  push            0x0             
  3203000D  write_byte      [0x332]           ; save_data[0x332]
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_31:
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_32  ; → PC 800
  01000009  push            0x1             
  05000001  alu             negate          
  BD010018  syscall         445               ; Load_next_map_texture
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_32:
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
  03000009  push            0x3             
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_33  ; → PC 813
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_33:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  63010018  syscall         355               ; Get_comm_ID
  0800000B  store_local     [8]             
  64010018  syscall         356               ; Get_comm_Num
  0900000B  store_local     [9]             
  0900000A  load_local      [9]             
  90010009  push            0x190             ; 400
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_67  ; → PC 992
  0800000A  load_local      [8]             
  00000006  store_reg                       
  F4010007  cmp_reg_imm     0x1F4           
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_36  ; → PC 841
  01000009  push            0x1             
  7A020018  syscall         634               ; Get_hercules_victory_flag
  0A00000B  store_local     [10]            
  0A00000A  load_local      [10]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_34  ; → PC 838
  01000009  push            0x1             
  16020018  syscall         534               ; Set_battle_message_return
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_35  ; → PC 840
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_34:
  00000009  push            0x0             
  16020018  syscall         534               ; Set_battle_message_return
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_35:
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_66  ; → PC 991
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_36:
  F5010007  cmp_reg_imm     0x1F5           
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_39  ; → PC 856
  01000009  push            0x1             
  7A020018  syscall         634               ; Get_hercules_victory_flag
  0A00000B  store_local     [10]            
  0A00000A  load_local      [10]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_37  ; → PC 853
  01000009  push            0x1             
  16020018  syscall         534               ; Set_battle_message_return
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_38  ; → PC 855
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_37:
  00000009  push            0x0             
  16020018  syscall         534               ; Set_battle_message_return
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_38:
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_66  ; → PC 991
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_39:
  F6010007  cmp_reg_imm     0x1F6           
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_42  ; → PC 871
  02000009  push            0x2             
  B5020018  syscall         693               ; Get_hercules_ranking
  0A00000B  store_local     [10]            
  0A00000A  load_local      [10]            
  04000009  push            0x4             
  0A000001  alu             le              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_40  ; → PC 868
  01000009  push            0x1             
  16020018  syscall         534               ; Set_battle_message_return
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_41  ; → PC 870
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_40:
  00000009  push            0x0             
  16020018  syscall         534               ; Set_battle_message_return
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_41:
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_66  ; → PC 991
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_42:
  F7010007  cmp_reg_imm     0x1F7           
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_45  ; → PC 886
  02000009  push            0x2             
  7A020018  syscall         634               ; Get_hercules_victory_flag
  0A00000B  store_local     [10]            
  0A00000A  load_local      [10]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_43  ; → PC 883
  01000009  push            0x1             
  16020018  syscall         534               ; Set_battle_message_return
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_44  ; → PC 885
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_43:
  00000009  push            0x0             
  16020018  syscall         534               ; Set_battle_message_return
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_44:
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_66  ; → PC 991
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_45:
  F8010007  cmp_reg_imm     0x1F8           
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_48  ; → PC 901
  03000009  push            0x3             
  B5020018  syscall         693               ; Get_hercules_ranking
  0A00000B  store_local     [10]            
  0A00000A  load_local      [10]            
  28000009  push            0x28              ; 40
  0A000001  alu             le              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_46  ; → PC 898
  01000009  push            0x1             
  16020018  syscall         534               ; Set_battle_message_return
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_47  ; → PC 900
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_46:
  00000009  push            0x0             
  16020018  syscall         534               ; Set_battle_message_return
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_47:
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_66  ; → PC 991
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_48:
  F9010007  cmp_reg_imm     0x1F9           
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_51  ; → PC 916
  03000009  push            0x3             
  B5020018  syscall         693               ; Get_hercules_ranking
  0A00000B  store_local     [10]            
  0A00000A  load_local      [10]            
  2C000009  push            0x2C              ; 44
  0A000001  alu             le              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_49  ; → PC 913
  01000009  push            0x1             
  16020018  syscall         534               ; Set_battle_message_return
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_50  ; → PC 915
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_49:
  00000009  push            0x0             
  16020018  syscall         534               ; Set_battle_message_return
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_50:
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_66  ; → PC 991
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_51:
  FA010007  cmp_reg_imm     0x1FA           
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_54  ; → PC 931
  03000009  push            0x3             
  B5020018  syscall         693               ; Get_hercules_ranking
  0A00000B  store_local     [10]            
  0A00000A  load_local      [10]            
  1E000009  push            0x1E              ; 30
  0A000001  alu             le              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_52  ; → PC 928
  01000009  push            0x1             
  16020018  syscall         534               ; Set_battle_message_return
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_53  ; → PC 930
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_52:
  00000009  push            0x0             
  16020018  syscall         534               ; Set_battle_message_return
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_53:
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_66  ; → PC 991
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_54:
  FB010007  cmp_reg_imm     0x1FB           
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_57  ; → PC 946
  03000009  push            0x3             
  B5020018  syscall         693               ; Get_hercules_ranking
  0A00000B  store_local     [10]            
  0A00000A  load_local      [10]            
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_55  ; → PC 943
  01000009  push            0x1             
  16020018  syscall         534               ; Set_battle_message_return
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_56  ; → PC 945
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_55:
  00000009  push            0x0             
  16020018  syscall         534               ; Set_battle_message_return
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_56:
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_66  ; → PC 991
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_57:
  FC010007  cmp_reg_imm     0x1FC           
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_60  ; → PC 961
  03000009  push            0x3             
  B5020018  syscall         693               ; Get_hercules_ranking
  0A00000B  store_local     [10]            
  0A00000A  load_local      [10]            
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_58  ; → PC 958
  01000009  push            0x1             
  16020018  syscall         534               ; Set_battle_message_return
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_59  ; → PC 960
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_58:
  00000009  push            0x0             
  16020018  syscall         534               ; Set_battle_message_return
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_59:
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_66  ; → PC 991
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_60:
  FD010007  cmp_reg_imm     0x1FD           
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_63  ; → PC 976
  03000009  push            0x3             
  B5020018  syscall         693               ; Get_hercules_ranking
  0A00000B  store_local     [10]            
  0A00000A  load_local      [10]            
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_61  ; → PC 973
  01000009  push            0x1             
  16020018  syscall         534               ; Set_battle_message_return
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_62  ; → PC 975
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_61:
  00000009  push            0x0             
  16020018  syscall         534               ; Set_battle_message_return
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_62:
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_66  ; → PC 991
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_63:
  FE010007  cmp_reg_imm     0x1FE           
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_66  ; → PC 991
  03000009  push            0x3             
  7A020018  syscall         634               ; Get_hercules_victory_flag
  0A00000B  store_local     [10]            
  0A00000A  load_local      [10]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_64  ; → PC 988
  01000009  push            0x1             
  16020018  syscall         534               ; Set_battle_message_return
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_65  ; → PC 990
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_64:
  00000009  push            0x0             
  16020018  syscall         534               ; Set_battle_message_return
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_65:
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_66  ; → PC 991
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_66:
  00000008  dec_reg_idx                     
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_0_67:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 1  |  12 subscript(s)  |  PC 993  |  file 0x9E46  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  10000005  yield           0x10            
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_1_1  ; → PC 1000
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_1_0  ; → PC 997
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_1_1:
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
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  C6020018  syscall         710               ; Stop_all_enemy_scripts
  0C000009  push            0xC               ; 12
  69010018  syscall         361               ; Enable_battle_event_box
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  5B010018  syscall         347               ; Enemy_ctrl_off
  5E010009  push            0x15E             ; 350
  B5010018  syscall         437               ; Show_object_from_CALLNUM
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  12 subscript(s)  |  PC 1042  |  file 0x9F0A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_2_1  ; → PC 1061
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_2_0  ; → PC 1058
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_2_1:
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
  8D000018  syscall         141               ; Weapon_display_on
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  12 subscript(s)  |  PC 1083  |  file 0x9FAE  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  0B000001  alu             ne              
  3203000C  read_byte       [0x332]           ; save_data[0x332]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_3_0  ; → PC 1106
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  64000009  push            0x64              ; 100
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  44020009  push            0x244             ; 580
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_3_0:
  10000005  yield           0x10            
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_3_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_3_2  ; → PC 1110
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_3_1  ; → PC 1107
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_3_2:
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
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  0B000001  alu             ne              
  3203000C  read_byte       [0x332]           ; save_data[0x332]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_3_3  ; → PC 1139
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  64000009  push            0x64              ; 100
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  44020009  push            0x244             ; 580
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_3_3:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  12 subscript(s)  |  PC 1140  |  file 0xA092  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  0B000001  alu             ne              
  3203000C  read_byte       [0x332]           ; save_data[0x332]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_4_0  ; → PC 1164
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  44020009  push            0x244             ; 580
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_4_0:
  10000005  yield           0x10            
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_4_2  ; → PC 1168
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_4_1  ; → PC 1165
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_4_2:
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
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  0B000001  alu             ne              
  3203000C  read_byte       [0x332]           ; save_data[0x332]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_4_3  ; → PC 1198
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  44020009  push            0x244             ; 580
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_4_3:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  13 subscript(s)  |  PC 1199  |  file 0xA17E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  06000009  push            0x6             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  06000009  push            0x6             
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
  00000009  push            0x0             
  07000018  syscall         7                 ; Set_message_display_speed
  01000009  push            0x1             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  00000009  push            0x0             
  07000018  syscall         7                 ; Set_message_display_speed
  10000005  yield           0x10            
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_5_1  ; → PC 1250
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_5_0  ; → PC 1247
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_5_1:
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
  B5020018  syscall         693               ; Get_hercules_ranking
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  07000001  alu             gt              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_5_2  ; → PC 1274
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x08}{0x0A}Hades Cup - 40th seed
;          {0x0C}{0x04}Behemoth{0x0C}{0xFF}
;          Behemoth{0x05}v
  4B010009  push            0x14B             ; 331
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_5_3  ; → PC 1280
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_5_2:
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x08}{0x0A}Hades Cup - 41st seed
;          {0x0C}{0x04}Behemoth{0x0C}{0xFF}
;          Behemoth{0x05}v
  7C010009  push            0x17C             ; 380
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
@UK_he06_ardb_evdl_asm_KGR_1_SCRIPT_5_3:
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}Olympus Coliseum
;          Preliminaries{0x05}W
  00000009  push            0x0             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            


############################################################################
# KGR[2]  KGR@0xA2E2  stream@0xA2EF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xA2E2  NN=1
; Stream @ 0xA2EF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA2EF  |  KGR 2
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
# KGR[3]  KGR@0xA313  stream@0xA320
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xA313  NN=1
; Stream @ 0xA320  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA320  |  KGR 3
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
# KGR[4]  KGR@0xA344  stream@0xA351
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xA344  NN=1
; Stream @ 0xA351  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA351  |  KGR 4
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
# KGR[5]  KGR@0xA375  stream@0xA382
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xA375  NN=1
; Stream @ 0xA382  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA382  |  KGR 5
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
# KGR[6]  KGR@0xA3A6  stream@0xA3B3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xA3A6  NN=1
; Stream @ 0xA3B3  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA3B3  |  KGR 6
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
# KGR[7]  KGR@0xA3D7  stream@0xA3E4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xA3D7  NN=1
; Stream @ 0xA3E4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA3E4  |  KGR 7
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
# KGR[8]  KGR@0xA408  stream@0xA415
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xA408  NN=1
; Stream @ 0xA415  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA415  |  KGR 8
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
# KGR[9]  KGR@0xA439  stream@0xA446
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xA439  NN=1
; Stream @ 0xA446  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA446  |  KGR 9
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
# KGR[10]  KGR@0xA46A  stream@0xA477
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xA46A  NN=1
; Stream @ 0xA477  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA477  |  KGR 10
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
# KGR[11]  KGR@0xA49B  stream@0xA4A8
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xA49B  NN=1
; Stream @ 0xA4A8  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA4A8  |  KGR 11
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
# KGR[12]  KGR@0xA4CC  stream@0xA4D9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xA4CC  NN=1
; Stream @ 0xA4D9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA4D9  |  KGR 12
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
# KGR[13]  KGR@0xA4FD  stream@0xA50A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xA4FD  NN=1
; Stream @ 0xA50A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA50A  |  KGR 13
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
# KGR[14]  KGR@0xA52E  stream@0xA53B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xA52E  NN=1
; Stream @ 0xA53B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA53B  |  KGR 14
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
# KGR[15]  KGR@0xA55F  stream@0xA56C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xA55F  NN=1
; Stream @ 0xA56C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA56C  |  KGR 15
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
# KGR[16]  KGR@0xA590  stream@0xA59D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xA590  NN=1
; Stream @ 0xA59D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA59D  |  KGR 16
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
# KGR[17]  KGR@0xA5C1  stream@0xA5CE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xA5C1  NN=1
; Stream @ 0xA5CE  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA5CE  |  KGR 17
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
# KGR[18]  KGR@0xA5F2  stream@0xA5FF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xA5F2  NN=1
; Stream @ 0xA5FF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA5FF  |  KGR 18
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
# KGR[19]  KGR@0xA623  stream@0xA630
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xA623  NN=1
; Stream @ 0xA630  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA630  |  KGR 19
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
# KGR[20]  KGR@0xA654  stream@0xA661
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xA654  NN=5
; Stream @ 0xA661  (1106 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xA661  |  KGR 20
; ────────────────────────────────────────────────────────────────────────

  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  02000009  push            0x2             
  44000018  syscall         68                ; Random_value
  64090011  write_dword     [0x964]           ; runtime?[0x964]
  01000009  push            0x1             
  44000018  syscall         68                ; Random_value
  60090011  write_dword     [0x960]           ; runtime?[0x960]
  02000009  push            0x2             
  44000018  syscall         68                ; Random_value
  54090011  write_dword     [0x954]           ; runtime?[0x954]
  02000009  push            0x2             
  44000018  syscall         68                ; Random_value
  58090011  write_dword     [0x958]           ; runtime?[0x958]
  02000009  push            0x2             
  44000018  syscall         68                ; Random_value
  5C090011  write_dword     [0x95C]           ; runtime?[0x95C]
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  AA010018  syscall         426               ; Erase_all_enemies
  4A010018  syscall         330               ; Enable_summon_command
  06000009  push            0x6             
  32000009  push            0x32              ; 50
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  1E000009  push            0x1E              ; 30
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  64000018  syscall         100               ; Save_crossfade_image
  14000009  push            0x14              ; 20
  65000018  syscall         101               ; Start_crossfade
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_0  ; → PC 45
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  00000009  push            0x0             
  64090011  write_dword     [0x964]           ; runtime?[0x964]
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_4  ; → PC 63
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_0:
  64090010  read_dword      [0x964]           ; runtime?[0x964]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_1  ; → PC 52
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_3  ; → PC 62
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_1:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_2  ; → PC 57
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_3  ; → PC 62
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_3  ; → PC 62
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_3  ; → PC 62
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_3:
  00000008  dec_reg_idx                     
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_4:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_7  ; → PC 175
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  8A010018  syscall         394               ; Hold_camera_info
  01000015  push_cond       0x1             
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
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  64000018  syscall         100               ; Save_crossfade_image
  14000009  push            0x14              ; 20
  65000018  syscall         101               ; Start_crossfade
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  02020018  syscall         514               ; Event_camera_off
  01000015  push_cond       0x1             
  3B020018  syscall         571               ; Restore_HP_MP
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  0B000001  alu             ne              
  3203000C  read_byte       [0x332]           ; save_data[0x332]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_5  ; → PC 151
  02000015  push_cond       0x2             
  3B020018  syscall         571               ; Restore_HP_MP
  03000015  push_cond       0x3             
  3B020018  syscall         571               ; Restore_HP_MP
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_5:
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_6  ; → PC 163
  01000009  push            0x1             
  05000001  alu             negate          
  BD010018  syscall         445               ; Load_next_map_texture
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_6:
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
  03000009  push            0x3             
  3C000018  syscall         60                ; Change_area
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_7:
  03000009  push            0x3             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_9  ; → PC 190
  03000009  push            0x3             
  7A020018  syscall         634               ; Get_hercules_victory_flag
  0800000B  store_local     [8]             
  0800000A  load_local      [8]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_8  ; → PC 189
  03000009  push            0x3             
  28000009  push            0x28              ; 40
  D1010018  syscall         465               ; Change_hercules_ranking
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_8:
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_15  ; → PC 229
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_11  ; → PC 203
  03000009  push            0x3             
  7A020018  syscall         634               ; Get_hercules_victory_flag
  0800000B  store_local     [8]             
  0800000A  load_local      [8]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_10  ; → PC 202
  03000009  push            0x3             
  28000009  push            0x28              ; 40
  D1010018  syscall         465               ; Change_hercules_ranking
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_10:
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_15  ; → PC 229
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_13  ; → PC 216
  03000009  push            0x3             
  7A020018  syscall         634               ; Get_hercules_victory_flag
  0800000B  store_local     [8]             
  0800000A  load_local      [8]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_12  ; → PC 215
  03000009  push            0x3             
  28000009  push            0x28              ; 40
  D1010018  syscall         465               ; Change_hercules_ranking
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_12:
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_15  ; → PC 229
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_13:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_15  ; → PC 229
  03000009  push            0x3             
  7A020018  syscall         634               ; Get_hercules_victory_flag
  0800000B  store_local     [8]             
  0800000A  load_local      [8]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_14  ; → PC 228
  03000009  push            0x3             
  28000009  push            0x28              ; 40
  D1010018  syscall         465               ; Change_hercules_ranking
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_14:
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_15  ; → PC 229
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_15:
  00000008  dec_reg_idx                     
  0C000009  push            0xC               ; 12
  68010018  syscall         360               ; Disable_battle_event_box
  4A03000C  read_byte       [0x34A]           ; save_data[0x34A]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_38  ; → PC 469
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_16  ; → PC 244
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_16:

; New Blizzard reward code
  0C000009  push            0xC               ; 12
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

; Old Blizzard reward code
;  01000009  push            0x1             
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_17  ; → PC 257
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5E0D000D  write_byte      [0xD5E]           ; save_data2[0x1E]
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_23  ; → PC 311
;@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_17:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_18  ; → PC 266
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5F0D000D  write_byte      [0xD5F]           ; save_data2[0x1F]
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_23  ; → PC 311
;@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_18:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_19  ; → PC 275
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  01000009  push            0x1             
;  00000001  alu             add             
;  600D000D  write_byte      [0xD60]           ; save_data2[0x20]
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_23  ; → PC 311
;@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_19:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_20  ; → PC 284
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  01000009  push            0x1             
;  00000001  alu             add             
;  610D000D  write_byte      [0xD61]           ; save_data2[0x21]
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_23  ; → PC 311
;@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_20:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_21  ; → PC 293
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  01000009  push            0x1             
;  00000001  alu             add             
;  620D000D  write_byte      [0xD62]           ; save_data2[0x22]
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_23  ; → PC 311
;@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_21:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_22  ; → PC 302
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  01000009  push            0x1             
;  00000001  alu             add             
;  630D000D  write_byte      [0xD63]           ; save_data2[0x23]
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_23  ; → PC 311
;@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_22:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_23  ; → PC 311
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  01000009  push            0x1             
;  00000001  alu             add             
;  640D000D  write_byte      [0xD64]           ; save_data2[0x24]
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_23  ; → PC 311
;@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_23:
;  00000008  dec_reg_idx                     
;  1800000A  load_local      [24]            
;  03000009  push            0x3             
;  0A000001  alu             le              
;  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_37  ; → PC 467
;  01000009  push            0x1             
;  5A0D000D  write_byte      [0xD5A]           ; save_data2[0x1A]
;  5A0D000C  read_byte       [0xD5A]           ; save_data2[0x1A]
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_24  ; → PC 332
;  01000009  push            0x1             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  01000009  push            0x1             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_25  ; → PC 347
;@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_24:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_25  ; → PC 347
;  01000009  push            0x1             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  01000009  push            0x1             
;  F7010018  syscall         503               ; Learn_magic
;  01000009  push            0x1             
;  01000009  push            0x1             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_25  ; → PC 347
;@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_25:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  11000009  push            0x11              ; 17
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
;  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_26  ; → PC 378
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of fire.{0x06}R
;  F0010009  push            0x1F0             ; 496
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_32  ; → PC 414
;@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_26:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_27  ; → PC 384
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of ice.{0x06}R
;  F1010009  push            0x1F1             ; 497
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_32  ; → PC 414
;@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_27:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_28  ; → PC 390
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of thunder.{0x06}R
;  F2010009  push            0x1F2             ; 498
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_32  ; → PC 414
;@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_28:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_29  ; → PC 396
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of healing.{0x06}R
;  F3010009  push            0x1F3             ; 499
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_32  ; → PC 414
;@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_29:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_30  ; → PC 402
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of stars.{0x06}R
;  F4010009  push            0x1F4             ; 500
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_32  ; → PC 414
;@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_30:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_31  ; → PC 408
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of time.{0x06}R
;  F5010009  push            0x1F5             ; 501
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_32  ; → PC 414
;@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_31:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_32  ; → PC 414
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of wind.{0x06}R
;  F6010009  push            0x1F6             ; 502
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_32  ; → PC 414
;@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_32:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window
;  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
;  02000009  push            0x2             
;  06000001  alu             eq              
;  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_33  ; → PC 425
;  03000009  push            0x3             
;  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
;@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_33:
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  07000001  alu             gt              
;  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_34  ; → PC 435
;  00000009  push            0x0             
;  01000009  push            0x1             
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  01000001  alu             sub             
;  7B020018  syscall         635               ; Set_magic_name_message_multi
;@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_34:
;  01000009  push            0x1             
;  01000009  push            0x1             
;  1800000A  load_local      [24]            
;  7B020018  syscall         635               ; Set_magic_name_message_multi
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  07000001  alu             gt              
;  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_35  ; → PC 449
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{iHat}{0x0B}
;;          {0x0C}{0x03}{0x0E}—{0x0B}{0x04}{0x0C}{0xFF} has been upgraded to {iHat}{0x0C}{0x03}{0x0B}{0x04}{0x0E}0{0x0C}{0xFF}.{0x06}v
;  F8010009  push            0x1F8             ; 504
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_36  ; → PC 452
;@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_35:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned magic spell {0x0C}{0x03}{0x0E}0{0x0C}{0xFF}.{0x06}R
;  F7010009  push            0x1F7             ; 503
;  01000018  syscall         1                 ; Display_message
;@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_36:
;  08000009  push            0x8             
;  08000018  syscall         8                 ; Set_wait_timer
;  1F000009  push            0x1F              ; 31
;  00000009  push            0x0             
;  61010018  syscall         353               ; Play_SE2
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_37  ; → PC 467
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_37:
  01000009  push            0x1             
  4A03000D  write_byte      [0x34A]           ; save_data[0x34A]
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_38:
  01000009  push            0x1             
  2803000D  write_byte      [0x328]           ; save_data[0x328]
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_40  ; → PC 482
  3A03000C  read_byte       [0x33A]           ; save_data[0x33A]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_39  ; → PC 481
  01000009  push            0x1             
  3A03000D  write_byte      [0x33A]           ; save_data[0x33A]
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_39:
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_44  ; → PC 500
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_40:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_42  ; → PC 491
  3B03000C  read_byte       [0x33B]           ; save_data[0x33B]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_41  ; → PC 490
  01000009  push            0x1             
  3B03000D  write_byte      [0x33B]           ; save_data[0x33B]
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_41:
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_44  ; → PC 500
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_42:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_44  ; → PC 500
  3C03000C  read_byte       [0x33C]           ; save_data[0x33C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_43  ; → PC 499
  01000009  push            0x1             
  3C03000D  write_byte      [0x33C]           ; save_data[0x33C]
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_43:
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_44  ; → PC 500
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_44:
  00000008  dec_reg_idx                     
  0F000009  push            0xF               ; 15
  85010018  syscall         389               ; Write_set_number_from_table
  8A010018  syscall         394               ; Hold_camera_info
  01000015  push_cond       0x1             
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
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  64000018  syscall         100               ; Save_crossfade_image
  14000009  push            0x14              ; 20
  65000018  syscall         101               ; Start_crossfade
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  97000018  syscall         151               ; All_char_ctrl_off
  02020018  syscall         514               ; Event_camera_off
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_45  ; → PC 572
  01000009  push            0x1             
  05000001  alu             negate          
  BD010018  syscall         445               ; Load_next_map_texture
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_0_45:
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
  05000009  push            0x5             
  3C000018  syscall         60                ; Change_area
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
  96000018  syscall         150               ; All_char_ctrl_on
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
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
; Script 1  |  13 subscript(s)  |  PC 614  |  file 0xAFF9  |  KGR 20
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_1_1  ; → PC 624
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_1_0  ; → PC 621
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_1_1:
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
  32000009  push            0x32              ; 50
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  54090010  read_dword      [0x954]           ; runtime?[0x954]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_1_4  ; → PC 694
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  67000009  push            0x67              ; 103
  85000009  push            0x85              ; 133
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  64090010  read_dword      [0x964]           ; runtime?[0x964]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_1_3  ; → PC 693
  60090010  read_dword      [0x960]           ; runtime?[0x960]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_1_2  ; → PC 679
  01000015  push_cond       0x1             
  21000009  push            0x21              ; 33
  16000009  push            0x16              ; 22
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  BB010018  syscall         443               ; Wait_voice_finish
  01000015  push_cond       0x1             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_1_3  ; → PC 693
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_1_2:
  01000015  push_cond       0x1             
  21000009  push            0x21              ; 33
  1C000009  push            0x1C              ; 28
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  BB010018  syscall         443               ; Wait_voice_finish
  01000015  push_cond       0x1             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_1_3:
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_1_10  ; → PC 798
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_1_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_1_7  ; → PC 746
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  5C000009  push            0x5C              ; 92
  7A000009  push            0x7A              ; 122
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  64090010  read_dword      [0x964]           ; runtime?[0x964]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_1_6  ; → PC 745
  60090010  read_dword      [0x960]           ; runtime?[0x960]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_1_5  ; → PC 731
  01000015  push_cond       0x1             
  21000009  push            0x21              ; 33
  36000009  push            0x36              ; 54
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000009  push            0x2             
  BB010018  syscall         443               ; Wait_voice_finish
  01000015  push_cond       0x1             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_1_6  ; → PC 745
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_1_5:
  01000015  push_cond       0x1             
  21000009  push            0x21              ; 33
  24000009  push            0x24              ; 36
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  03000009  push            0x3             
  BB010018  syscall         443               ; Wait_voice_finish
  01000015  push_cond       0x1             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_1_6:
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_1_10  ; → PC 798
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_1_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_1_10  ; → PC 798
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  64090010  read_dword      [0x964]           ; runtime?[0x964]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_1_9  ; → PC 797
  60090010  read_dword      [0x960]           ; runtime?[0x960]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_1_8  ; → PC 783
  01000015  push_cond       0x1             
  21000009  push            0x21              ; 33
  36000009  push            0x36              ; 54
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000009  push            0x2             
  BB010018  syscall         443               ; Wait_voice_finish
  01000015  push_cond       0x1             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_1_9  ; → PC 797
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_1_8:
  01000015  push_cond       0x1             
  21000009  push            0x21              ; 33
  24000009  push            0x24              ; 36
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  03000009  push            0x3             
  BB010018  syscall         443               ; Wait_voice_finish
  01000015  push_cond       0x1             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_1_9:
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_1_10  ; → PC 798
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_1_10:
  00000008  dec_reg_idx                     
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  13 subscript(s)  |  PC 808  |  file 0xB301  |  KGR 20
; ────────────────────────────────────────────────────────────────────────

  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_2_0  ; → PC 818
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_2_0:
  10000005  yield           0x10            
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_2_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_2_2  ; → PC 822
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_2_1  ; → PC 819
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_2_2:
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
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_2_9  ; → PC 924
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  58090010  read_dword      [0x958]           ; runtime?[0x958]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_2_4  ; → PC 872
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  8E000018  syscall         142               ; Weapon_display_off
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  73000009  push            0x73              ; 115
  9B000009  push            0x9B              ; 155
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  64090010  read_dword      [0x964]           ; runtime?[0x964]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_2_3  ; → PC 871
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  04000009  push            0x4             
  BB010018  syscall         443               ; Wait_voice_finish
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_2_3:
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_2_8  ; → PC 922
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_2_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_2_6  ; → PC 897
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  50000009  push            0x50              ; 80
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  64090010  read_dword      [0x964]           ; runtime?[0x964]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_2_5  ; → PC 896
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  BB010018  syscall         443               ; Wait_voice_finish
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_2_5:
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_2_8  ; → PC 922
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_2_6:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_2_8  ; → PC 922
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  64090010  read_dword      [0x964]           ; runtime?[0x964]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_2_7  ; → PC 921
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  06000009  push            0x6             
  BB010018  syscall         443               ; Wait_voice_finish
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_2_7:
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_2_8  ; → PC 922
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_2_8:
  00000008  dec_reg_idx                     
  67000018  syscall         103               ; Wait_motion_end
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_2_9:
  10000005  yield           0x10            
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_2_10  ; → PC 935
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_2_10:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 936  |  file 0xB501  |  KGR 20
; ────────────────────────────────────────────────────────────────────────

  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_3_0  ; → PC 946
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_3_0:
  10000005  yield           0x10            
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_3_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_3_2  ; → PC 950
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_3_1  ; → PC 947
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_3_2:
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
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_3_9  ; → PC 1051
  64000009  push            0x64              ; 100
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5C090010  read_dword      [0x95C]           ; runtime?[0x95C]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_3_4  ; → PC 999
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  8E000018  syscall         142               ; Weapon_display_off
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  56000009  push            0x56              ; 86
  7E000009  push            0x7E              ; 126
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  64090010  read_dword      [0x964]           ; runtime?[0x964]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_3_3  ; → PC 998
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  07000009  push            0x7             
  BB010018  syscall         443               ; Wait_voice_finish
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_3_3:
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_3_8  ; → PC 1049
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_3_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_3_6  ; → PC 1024
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  2B000009  push            0x2B              ; 43
  61000009  push            0x61              ; 97
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  64090010  read_dword      [0x964]           ; runtime?[0x964]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_3_5  ; → PC 1023
  08000009  push            0x8             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  08000009  push            0x8             
  BB010018  syscall         443               ; Wait_voice_finish
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_3_5:
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_3_8  ; → PC 1049
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_3_6:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_3_8  ; → PC 1049
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  37000009  push            0x37              ; 55
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  64090010  read_dword      [0x964]           ; runtime?[0x964]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_3_7  ; → PC 1048
  09000009  push            0x9             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  09000009  push            0x9             
  BB010018  syscall         443               ; Wait_voice_finish
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_3_7:
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_3_8  ; → PC 1049
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_3_8:
  00000008  dec_reg_idx                     
  67000018  syscall         103               ; Wait_motion_end
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_3_9:
  10000005  yield           0x10            
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_3_10  ; → PC 1062
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_3_10:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  12 subscript(s)  |  PC 1063  |  file 0xB6FD  |  KGR 20
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  00000009  push            0x0             
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  02000009  push            0x2             
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
  10000005  yield           0x10            
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_4_1  ; → PC 1089
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_4_0  ; → PC 1086
@UK_he06_ardb_evdl_asm_KGR_20_SCRIPT_4_1:
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
; Message: winner
  EA000009  push            0xEA              ; 234
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            


############################################################################
# KGR[21]  KGR@0xB7A9  stream@0xB7B6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xB7A9  NN=1
; Stream @ 0xB7B6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xB7B6  |  KGR 21
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
# KGR[22]  KGR@0xB7DA  stream@0xB7E7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xB7DA  NN=1
; Stream @ 0xB7E7  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xB7E7  |  KGR 22
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
# KGR[23]  KGR@0xB80B  stream@0xB818
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xB80B  NN=1
; Stream @ 0xB818  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xB818  |  KGR 23
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
# KGR[24]  KGR@0xB83C  stream@0xB849
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xB83C  NN=1
; Stream @ 0xB849  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xB849  |  KGR 24
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
# KGR[25]  KGR@0xB86D  stream@0xB87A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xB86D  NN=1
; Stream @ 0xB87A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xB87A  |  KGR 25
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
# KGR[26]  KGR@0xB89E  stream@0xB8AB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xB89E  NN=1
; Stream @ 0xB8AB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xB8AB  |  KGR 26
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
# KGR[27]  KGR@0xB8CF  stream@0xB8DC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xB8CF  NN=1
; Stream @ 0xB8DC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xB8DC  |  KGR 27
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
# KGR[28]  KGR@0xB900  stream@0xB90D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xB900  NN=1
; Stream @ 0xB90D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xB90D  |  KGR 28
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
# KGR[29]  KGR@0xB931  stream@0xB93E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xB931  NN=1
; Stream @ 0xB93E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xB93E  |  KGR 29
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
# KGR[30]  KGR@0xB962  stream@0xB96F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xB962  NN=1
; Stream @ 0xB96F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xB96F  |  KGR 30
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
# KGR[31]  KGR@0xB993  stream@0xB9A0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xB993  NN=1
; Stream @ 0xB9A0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xB9A0  |  KGR 31
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
# KGR[32]  KGR@0xB9C4  stream@0xB9D1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xB9C4  NN=1
; Stream @ 0xB9D1  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xB9D1  |  KGR 32
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
# KGR[33]  KGR@0xB9F5  stream@0xBA02
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xB9F5  NN=1
; Stream @ 0xBA02  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBA02  |  KGR 33
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
# KGR[34]  KGR@0xBA26  stream@0xBA33
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBA26  NN=1
; Stream @ 0xBA33  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBA33  |  KGR 34
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
# KGR[35]  KGR@0xBA57  stream@0xBA64
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBA57  NN=1
; Stream @ 0xBA64  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBA64  |  KGR 35
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
# KGR[36]  KGR@0xBA88  stream@0xBA95
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBA88  NN=1
; Stream @ 0xBA95  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBA95  |  KGR 36
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
# KGR[37]  KGR@0xBAB9  stream@0xBAC6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBAB9  NN=1
; Stream @ 0xBAC6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBAC6  |  KGR 37
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
# KGR[38]  KGR@0xBAEA  stream@0xBAF7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBAEA  NN=1
; Stream @ 0xBAF7  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBAF7  |  KGR 38
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
# KGR[39]  KGR@0xBB1B  stream@0xBB28
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBB1B  NN=1
; Stream @ 0xBB28  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBB28  |  KGR 39
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
# KGR[40]  KGR@0xBB4C  stream@0xBB59
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBB4C  NN=1
; Stream @ 0xBB59  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBB59  |  KGR 40
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
# KGR[41]  KGR@0xBB7D  stream@0xBB8A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBB7D  NN=1
; Stream @ 0xBB8A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBB8A  |  KGR 41
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
# KGR[42]  KGR@0xBBAE  stream@0xBBBB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBBAE  NN=1
; Stream @ 0xBBBB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBBBB  |  KGR 42
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
# KGR[43]  KGR@0xBBDF  stream@0xBBEC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBBDF  NN=1
; Stream @ 0xBBEC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBBEC  |  KGR 43
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
# KGR[44]  KGR@0xBC10  stream@0xBC1D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBC10  NN=1
; Stream @ 0xBC1D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBC1D  |  KGR 44
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
# KGR[45]  KGR@0xBC41  stream@0xBC4E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBC41  NN=1
; Stream @ 0xBC4E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBC4E  |  KGR 45
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
# KGR[46]  KGR@0xBC72  stream@0xBC7F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBC72  NN=1
; Stream @ 0xBC7F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBC7F  |  KGR 46
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
# KGR[47]  KGR@0xBCA3  stream@0xBCB0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBCA3  NN=1
; Stream @ 0xBCB0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBCB0  |  KGR 47
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
# KGR[48]  KGR@0xBCD4  stream@0xBCE1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBCD4  NN=1
; Stream @ 0xBCE1  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBCE1  |  KGR 48
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
# KGR[49]  KGR@0xBD05  stream@0xBD12
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBD05  NN=1
; Stream @ 0xBD12  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBD12  |  KGR 49
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
# KGR[50]  KGR@0xBD36  stream@0xBD43
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBD36  NN=1
; Stream @ 0xBD43  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBD43  |  KGR 50
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
# KGR[51]  KGR@0xBD67  stream@0xBD74
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBD67  NN=1
; Stream @ 0xBD74  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBD74  |  KGR 51
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
# KGR[52]  KGR@0xBD98  stream@0xBDA5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBD98  NN=1
; Stream @ 0xBDA5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBDA5  |  KGR 52
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
# KGR[53]  KGR@0xBDC9  stream@0xBDD6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBDC9  NN=1
; Stream @ 0xBDD6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBDD6  |  KGR 53
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
# KGR[54]  KGR@0xBDFA  stream@0xBE07
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBDFA  NN=1
; Stream @ 0xBE07  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBE07  |  KGR 54
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
# KGR[55]  KGR@0xBE2B  stream@0xBE38
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBE2B  NN=1
; Stream @ 0xBE38  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBE38  |  KGR 55
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
# KGR[56]  KGR@0xBE5C  stream@0xBE69
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBE5C  NN=1
; Stream @ 0xBE69  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBE69  |  KGR 56
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
# KGR[57]  KGR@0xBE8D  stream@0xBE9A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBE8D  NN=1
; Stream @ 0xBE9A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBE9A  |  KGR 57
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
# KGR[58]  KGR@0xBEBE  stream@0xBECB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBEBE  NN=1
; Stream @ 0xBECB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBECB  |  KGR 58
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
# KGR[59]  KGR@0xBEEF  stream@0xBEFC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBEEF  NN=1
; Stream @ 0xBEFC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBEFC  |  KGR 59
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
# KGR[60]  KGR@0xBF20  stream@0xBF2D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBF20  NN=1
; Stream @ 0xBF2D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBF2D  |  KGR 60
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
# KGR[61]  KGR@0xBF51  stream@0xBF5E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBF51  NN=1
; Stream @ 0xBF5E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBF5E  |  KGR 61
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
# KGR[62]  KGR@0xBF82  stream@0xBF8F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBF82  NN=1
; Stream @ 0xBF8F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBF8F  |  KGR 62
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
# KGR[63]  KGR@0xBFB3  stream@0xBFC0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBFB3  NN=1
; Stream @ 0xBFC0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBFC0  |  KGR 63
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
# KGR[64]  KGR@0xBFE4  stream@0xBFF1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xBFE4  NN=1
; Stream @ 0xBFF1  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xBFF1  |  KGR 64
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
# KGR[65]  KGR@0xC015  stream@0xC022
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC015  NN=1
; Stream @ 0xC022  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC022  |  KGR 65
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
# KGR[66]  KGR@0xC046  stream@0xC053
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC046  NN=1
; Stream @ 0xC053  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC053  |  KGR 66
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
# KGR[67]  KGR@0xC077  stream@0xC084
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC077  NN=1
; Stream @ 0xC084  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC084  |  KGR 67
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
# KGR[68]  KGR@0xC0A8  stream@0xC0B5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC0A8  NN=1
; Stream @ 0xC0B5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC0B5  |  KGR 68
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
# KGR[69]  KGR@0xC0D9  stream@0xC0E6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC0D9  NN=1
; Stream @ 0xC0E6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC0E6  |  KGR 69
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
# KGR[70]  KGR@0xC10A  stream@0xC117
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC10A  NN=1
; Stream @ 0xC117  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC117  |  KGR 70
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
# KGR[71]  KGR@0xC13B  stream@0xC148
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC13B  NN=1
; Stream @ 0xC148  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC148  |  KGR 71
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
# KGR[72]  KGR@0xC16C  stream@0xC179
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC16C  NN=1
; Stream @ 0xC179  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC179  |  KGR 72
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
# KGR[73]  KGR@0xC19D  stream@0xC1AA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC19D  NN=1
; Stream @ 0xC1AA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC1AA  |  KGR 73
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
# KGR[74]  KGR@0xC1CE  stream@0xC1DB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC1CE  NN=1
; Stream @ 0xC1DB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC1DB  |  KGR 74
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
# KGR[75]  KGR@0xC1FF  stream@0xC20C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC1FF  NN=1
; Stream @ 0xC20C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC20C  |  KGR 75
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
# KGR[76]  KGR@0xC230  stream@0xC23D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC230  NN=1
; Stream @ 0xC23D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC23D  |  KGR 76
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
# KGR[77]  KGR@0xC261  stream@0xC26E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC261  NN=1
; Stream @ 0xC26E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC26E  |  KGR 77
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
# KGR[78]  KGR@0xC292  stream@0xC29F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC292  NN=1
; Stream @ 0xC29F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC29F  |  KGR 78
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
# KGR[79]  KGR@0xC2C3  stream@0xC2D0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC2C3  NN=1
; Stream @ 0xC2D0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC2D0  |  KGR 79
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
# KGR[80]  KGR@0xC2F4  stream@0xC301
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC2F4  NN=1
; Stream @ 0xC301  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC301  |  KGR 80
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
# KGR[81]  KGR@0xC325  stream@0xC332
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC325  NN=1
; Stream @ 0xC332  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC332  |  KGR 81
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
# KGR[82]  KGR@0xC356  stream@0xC363
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC356  NN=1
; Stream @ 0xC363  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC363  |  KGR 82
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
# KGR[83]  KGR@0xC387  stream@0xC394
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC387  NN=1
; Stream @ 0xC394  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC394  |  KGR 83
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
# KGR[84]  KGR@0xC3B8  stream@0xC3C5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC3B8  NN=1
; Stream @ 0xC3C5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC3C5  |  KGR 84
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
# KGR[85]  KGR@0xC3E9  stream@0xC3F6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC3E9  NN=1
; Stream @ 0xC3F6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC3F6  |  KGR 85
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
# KGR[86]  KGR@0xC41A  stream@0xC427
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC41A  NN=1
; Stream @ 0xC427  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC427  |  KGR 86
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
# KGR[87]  KGR@0xC44B  stream@0xC458
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC44B  NN=1
; Stream @ 0xC458  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC458  |  KGR 87
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
# KGR[88]  KGR@0xC47C  stream@0xC489
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC47C  NN=1
; Stream @ 0xC489  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC489  |  KGR 88
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
# KGR[89]  KGR@0xC4AD  stream@0xC4BA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC4AD  NN=1
; Stream @ 0xC4BA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC4BA  |  KGR 89
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
# KGR[90]  KGR@0xC4DE  stream@0xC4EB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC4DE  NN=1
; Stream @ 0xC4EB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC4EB  |  KGR 90
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
# KGR[91]  KGR@0xC50F  stream@0xC51C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC50F  NN=1
; Stream @ 0xC51C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC51C  |  KGR 91
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
# KGR[92]  KGR@0xC540  stream@0xC54D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC540  NN=1
; Stream @ 0xC54D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC54D  |  KGR 92
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
# KGR[93]  KGR@0xC571  stream@0xC57E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC571  NN=1
; Stream @ 0xC57E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC57E  |  KGR 93
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
# KGR[94]  KGR@0xC5A2  stream@0xC5AF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC5A2  NN=1
; Stream @ 0xC5AF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC5AF  |  KGR 94
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
# KGR[95]  KGR@0xC5D3  stream@0xC5E0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC5D3  NN=1
; Stream @ 0xC5E0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC5E0  |  KGR 95
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
# KGR[96]  KGR@0xC604  stream@0xC611
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC604  NN=1
; Stream @ 0xC611  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC611  |  KGR 96
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
# KGR[97]  KGR@0xC635  stream@0xC642
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC635  NN=1
; Stream @ 0xC642  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xC642  |  KGR 97
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
# KGR[98]  KGR@0xC666  stream@0xC673
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xC666  NN=5
; Stream @ 0xC673  (535 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xC673  |  KGR 98
; ────────────────────────────────────────────────────────────────────────

  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  06000001  alu             eq              
  3203000C  read_byte       [0x332]           ; save_data[0x332]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_0_0  ; → PC 15
  01000009  push            0x1             
  44000018  syscall         68                ; Random_value
  60090011  write_dword     [0x960]           ; runtime?[0x960]
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_0_1  ; → PC 18
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_0_0:
  05000009  push            0x5             
  44000018  syscall         68                ; Random_value
  60090011  write_dword     [0x960]           ; runtime?[0x960]
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_0_1:
  01000009  push            0x1             
  44000018  syscall         68                ; Random_value
  54090011  write_dword     [0x954]           ; runtime?[0x954]
  01000009  push            0x1             
  44000018  syscall         68                ; Random_value
  58090011  write_dword     [0x958]           ; runtime?[0x958]
  01000009  push            0x1             
  44000018  syscall         68                ; Random_value
  5C090011  write_dword     [0x95C]           ; runtime?[0x95C]
  FF010018  syscall         511               ; Enter_event_mode
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_0_2  ; → PC 34
  E9000018  syscall         233               ; Stop_timer
  1300000B  store_local     [19]            
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_0_2:
  4A010018  syscall         330               ; Enable_summon_command
  10000005  yield           0x10            
  00000009  push            0x0             
  0F03000D  write_byte      [0x30F]           ; save_data[0x30F]
  01000009  push            0x1             
  1203000D  write_byte      [0x312]           ; save_data[0x312]
  5B010018  syscall         347               ; Enemy_ctrl_off
  ED020018  syscall         749               ; Enemy_bg_impact_off
  97000018  syscall         151               ; All_char_ctrl_off
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  0A000009  push            0xA               ; 10
  60010018  syscall         352               ; Change_game_speed
  1F000018  syscall         31                ; Blur_on
  27000009  push            0x27              ; 39
  28000009  push            0x28              ; 40
  34000018  syscall         52                ; Move_camera_fov
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  D7010018  syscall         471               ; Init_all_enemy_battle_scripts
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  AA010018  syscall         426               ; Erase_all_enemies
  01020018  syscall         513               ; Event_camera_on
  06000009  push            0x6             
  32000009  push            0x32              ; 50
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  1E000009  push            0x1E              ; 30
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  20000018  syscall         32                ; Blur_off
  0A000009  push            0xA               ; 10
  1B000018  syscall         27                ; Fade_in
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  06000001  alu             eq              
  3203000C  read_byte       [0x332]           ; save_data[0x332]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_0_3  ; → PC 109
  01000009  push            0x1             
  0D010018  syscall         269               ; Add_party_member
  02000009  push            0x2             
  0D010018  syscall         269               ; Add_party_member
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_0_3:
  01000009  push            0x1             
  6803000D  write_byte      [0x368]           ; save_data[0x368]
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  8A010018  syscall         394               ; Hold_camera_info
  01000015  push_cond       0x1             
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
  01000009  push            0x1             
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_0_4  ; → PC 148
  01000009  push            0x1             
  05000001  alu             negate          
  BD010018  syscall         445               ; Load_next_map_texture
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_0_4:
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  01000015  push_cond       0x1             
  3B020018  syscall         571               ; Restore_HP_MP
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  0B000001  alu             ne              
  3203000C  read_byte       [0x332]           ; save_data[0x332]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_0_5  ; → PC 166
  02000015  push_cond       0x2             
  3B020018  syscall         571               ; Restore_HP_MP
  03000015  push_cond       0x3             
  3B020018  syscall         571               ; Restore_HP_MP
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_0_5:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_0_6  ; → PC 172
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_0_6:
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
  03000009  push            0x3             
  3C000018  syscall         60                ; Change_area
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  5A010018  syscall         346               ; Enemy_ctrl_on
  97000018  syscall         151               ; All_char_ctrl_off
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
; Script 1  |  14 subscript(s)  |  PC 205  |  file 0xC9A7  |  KGR 98
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_1_1  ; → PC 213
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_1_0  ; → PC 210
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_1_1:
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
  C9020018  syscall         713               ; Get_sora_gameover_motion
  0000000B  store_local     [0]             
  39000018  syscall         57                ; Motion_ctrl_off
  0000000A  load_local      [0]             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  54090010  read_dword      [0x954]           ; runtime?[0x954]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_1_2  ; → PC 253
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  8E000018  syscall         142               ; Weapon_display_off
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_1_3  ; → PC 264
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_1_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_1_3  ; → PC 264
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  CC000009  push            0xCC              ; 204
  6C000018  syscall         108               ; Motion_change_no_loop
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_1_3  ; → PC 264
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_1_3:
  00000008  dec_reg_idx                     
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  13 subscript(s)  |  PC 275  |  file 0xCABF  |  KGR 98
; ────────────────────────────────────────────────────────────────────────

  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  0B000001  alu             ne              
  3203000C  read_byte       [0x332]           ; save_data[0x332]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_2_0  ; → PC 287
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_2_0:
  10000005  yield           0x10            
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_2_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_2_2  ; → PC 291
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_2_1  ; → PC 288
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_2_2:
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
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  0B000001  alu             ne              
  3203000C  read_byte       [0x332]           ; save_data[0x332]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_2_5  ; → PC 354
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  00000009  push            0x0             
  40060009  push            0x640             ; 1600
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  44000018  syscall         68                ; Random_value
  5C090011  write_dword     [0x95C]           ; runtime?[0x95C]
  58090010  read_dword      [0x958]           ; runtime?[0x958]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_2_3  ; → PC 337
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  8E000018  syscall         142               ; Weapon_display_off
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  61000009  push            0x61              ; 97
  75000009  push            0x75              ; 117
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_2_4  ; → PC 352
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_2_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_2_4  ; → PC 352
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  14000009  push            0x14              ; 20
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_2_4  ; → PC 352
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_2_4:
  00000008  dec_reg_idx                     
  67000018  syscall         103               ; Wait_motion_end
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_2_5:
  10000005  yield           0x10            
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  0B000001  alu             ne              
  3203000C  read_byte       [0x332]           ; save_data[0x332]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_2_6  ; → PC 370
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_2_6:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 371  |  file 0xCC3F  |  KGR 98
; ────────────────────────────────────────────────────────────────────────

  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  0B000001  alu             ne              
  3203000C  read_byte       [0x332]           ; save_data[0x332]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_3_0  ; → PC 383
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_3_0:
  10000005  yield           0x10            
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_3_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_3_2  ; → PC 387
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_3_1  ; → PC 384
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_3_2:
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
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  0B000001  alu             ne              
  3203000C  read_byte       [0x332]           ; save_data[0x332]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_3_5  ; → PC 445
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  40060009  push            0x640             ; 1600
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5C090010  read_dword      [0x95C]           ; runtime?[0x95C]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_3_3  ; → PC 429
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  8E000018  syscall         142               ; Weapon_display_off
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  5B000009  push            0x5B              ; 91
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_3_4  ; → PC 444
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_3_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_3_4  ; → PC 444
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_3_4  ; → PC 444
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_3_4:
  00000008  dec_reg_idx                     
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_3_5:
  10000005  yield           0x10            
  2703000C  read_byte       [0x327]           ; save_data[0x327]
  01000009  push            0x1             
  0B000001  alu             ne              
  3203000C  read_byte       [0x332]           ; save_data[0x332]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_3_6  ; → PC 461
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_3_6:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  12 subscript(s)  |  PC 462  |  file 0xCDAB  |  KGR 98
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_4_1  ; → PC 467
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_4_0  ; → PC 464
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_4_1:
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
  60090010  read_dword      [0x960]           ; runtime?[0x960]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_4_2  ; → PC 488
  0A000009  push            0xA               ; 10
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  0A000009  push            0xA               ; 10
  BB010018  syscall         443               ; Wait_voice_finish
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_4_7  ; → PC 533
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_4_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_4_3  ; → PC 497
  0B000009  push            0xB               ; 11
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  0B000009  push            0xB               ; 11
  BB010018  syscall         443               ; Wait_voice_finish
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_4_7  ; → PC 533
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_4_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_4_4  ; → PC 506
  0C000009  push            0xC               ; 12
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  0C000009  push            0xC               ; 12
  BB010018  syscall         443               ; Wait_voice_finish
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_4_7  ; → PC 533
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_4_4:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_4_5  ; → PC 515
  0D000009  push            0xD               ; 13
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  0D000009  push            0xD               ; 13
  BB010018  syscall         443               ; Wait_voice_finish
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_4_7  ; → PC 533
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_4_5:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_4_6  ; → PC 524
  0E000009  push            0xE               ; 14
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  0E000009  push            0xE               ; 14
  BB010018  syscall         443               ; Wait_voice_finish
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_4_7  ; → PC 533
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_4_6:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_4_7  ; → PC 533
  0F000009  push            0xF               ; 15
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  0F000009  push            0xF               ; 15
  BB010018  syscall         443               ; Wait_voice_finish
  ????????  jmp             @UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_4_7  ; → PC 533
@UK_he06_ardb_evdl_asm_KGR_98_SCRIPT_4_7:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            


############################################################################
# KGR[99]  KGR@0xCECF  stream@0xCEDC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he06_ardb.evdl  KGR@0xCECF  NN=1
; Stream @ 0xCEDC  (16 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xCEDC  |  KGR 99
; ────────────────────────────────────────────────────────────────────────

  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  10000005  yield           0x10            
  62000009  push            0x62              ; 98
  7E000018  syscall         126               ; Trigger_event
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
