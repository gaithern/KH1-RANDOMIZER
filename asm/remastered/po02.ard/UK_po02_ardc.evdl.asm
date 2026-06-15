; evdl-tool disassembly
; source: UK_po02_ardc.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_po02_ardc.evdl  KGR@0x59F4  NN=11
; Stream @ 0x5A01  (1447 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 8:
;   - Cabinet reward changed to use gift table idx 8
; - KGR[0] Script 9:
;   - Chimney reward changed to use gift table idx 9

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x5A01  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
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
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 52
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 78
  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 75
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_0_2:
  10000005  yield           0x10            
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
; Script 1  |  15 subscript(s)  |  PC 88  |  file 0x5B61  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  B9010018  syscall         441               ; Disable_battle_mode_entry
  10000005  yield           0x10            
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 96
  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 93
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  08000009  push            0x8             
  45000018  syscall         69                ; Turn_char
  01000015  push_cond       0x1             
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
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 158
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  03000009  push            0x3             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  9D000018  syscall         157               ; Move_noturn
  10000009  push            0x10              ; 16
  0800000B  store_local     [8]             
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_1_2:
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
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 154
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000001  alu             sub             
  0B00000B  store_local     [11]            
  0800000A  load_local      [8]             
  01000009  push            0x1             
  01000001  alu             sub             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 132
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_1_3:
  00000009  push            0x0             
  08000009  push            0x8             
  3A000018  syscall         58                ; Change_motion_interp
  2A010018  syscall         298               ; Cancel_movement
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_1_4:
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000015  push_cond       0x1             
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
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  A3010018  syscall         419               ; GetLength_2
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  05000009  push            0x5             
  07000001  alu             gt              
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 237
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  03000009  push            0x3             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  9D000018  syscall         157               ; Move_noturn
  10000009  push            0x10              ; 16
  0800000B  store_local     [8]             
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_1_5:
  0B00000A  load_local      [11]            
  05000009  push            0x5             
  07000001  alu             gt              
  0800000A  load_local      [8]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_1_6  ; → PC 233
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  A3010018  syscall         419               ; GetLength_2
  0B00000B  store_local     [11]            
  0800000A  load_local      [8]             
  01000009  push            0x1             
  01000001  alu             sub             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_1_5  ; → PC 212
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_1_6:
  00000009  push            0x0             
  08000009  push            0x8             
  3A000018  syscall         58                ; Change_motion_interp
  2A010018  syscall         298               ; Cancel_movement
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_1_7:
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
; Script 2  |  11 subscript(s)  |  PC 256  |  file 0x5E01  |  KGR 0
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
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_2_5  ; → PC 313
  B6010018  syscall         438               ; Check_Sora_on_ground
  1200000B  store_local     [18]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
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
  1400000A  load_local      [20]            
  07000009  push            0x7             
  06000001  alu             eq              
  0D000001  alu             or              
  1400000A  load_local      [20]            
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_2_3  ; → PC 310
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 307
  01000009  push            0x1             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 309
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_2_1:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_2_2:
  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_2_4  ; → PC 312
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_2_3:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_2_4:
  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 271
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_2_5:
  10000005  yield           0x10            
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
; Script 3  |  11 subscript(s)  |  PC 323  |  file 0x5F0D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2208000E  read_word       [0x822]           ; save_data[0x822]
  03000009  push            0x3             
  08000001  alu             ge              
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 353
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
  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 365
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_3_0:
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
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_3_2:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_3_3  ; → PC 369
  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 366
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_3_3:
  10000005  yield           0x10            
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
; Script 4  |  11 subscript(s)  |  PC 379  |  file 0x5FED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0E000409  push            0x4000E           ; 262158
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  33010018  syscall         307               ; Call_sin
  0000000B  store_local     [0]             
  00000009  push            0x0             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  04000015  push_cond       0x4             
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
  04000015  push_cond       0x4             
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
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 424
  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 421
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 560
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  01000015  push_cond       0x1             
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
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
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
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  46000009  push            0x46              ; 70
  01000001  alu             sub             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  46000009  push            0x46              ; 70
  01000001  alu             sub             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  CD520009  push            0x52CD            ; 21197
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
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
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_4_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  11 subscript(s)  |  PC 568  |  file 0x62E1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  11000409  push            0x40011           ; 262161
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 575
  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 572
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 705
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  01000015  push_cond       0x1             
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
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 599
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_5_2:
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
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8C000009  push            0x8C              ; 140
  01000001  alu             sub             
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8C000009  push            0x8C              ; 140
  01000001  alu             sub             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  05000015  push_cond       0x5             
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
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_5_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  11 subscript(s)  |  PC 713  |  file 0x6525  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  12000409  push            0x40012           ; 262162
  0A000018  syscall         10                ; Set_char_ID
  1774001E  read_bit        [0x7417]          ; save_data2[0x66D7]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 723
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_6_0:
  D7000009  push            0xD7              ; 215
  05000001  alu             negate          
  0600000B  store_local     [6]             
  AB020009  push            0x2AB             ; 683
  0700000B  store_local     [7]             
  10000005  yield           0x10            
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_6_1:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 732
  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 729
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_6_2:
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
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 835
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
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 767
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 770
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_6_3:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_6_4:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 835
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
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  82DF0009  push            0xDF82            ; 57218
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_6_5:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  12 subscript(s)  |  PC 837  |  file 0x6715  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
  1774001E  read_bit        [0x7417]          ; save_data2[0x66D7]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 853
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  66000009  push            0x66              ; 102
  00000009  push            0x0             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
  67000009  push            0x67              ; 103
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 861
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_7_0:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  66000009  push            0x66              ; 102
  00000009  push            0x0             
  00000009  push            0x0             
  F3010018  syscall         499               ; Set_polygon_attribute
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  1774001E  read_bit        [0x7417]          ; save_data2[0x66D7]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 872
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_7_2:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 875
  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 872
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_7_3:
  10000005  yield           0x10            
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
; Script 8  |  12 subscript(s)  |  PC 906  |  file 0x6829  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  830E000C  read_byte       [0xE83]           ; save_data2[0x143]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 919
  0A000409  push            0x4000A           ; 262154
  B7000018  syscall         183               ; Display_model
  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  CA030009  push            0x3CA             ; 970
  13000018  syscall         19                ; Set_char_position
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_0:
  10000005  yield           0x10            
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_1:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 1104
  830E000C  read_byte       [0xE83]           ; save_data2[0x143]
  01000009  push            0x1             
  06000001  alu             eq              
  830E000C  read_byte       [0xE83]           ; save_data2[0x143]
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 1103
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  08000015  push_cond       0x8             
  1E010018  syscall         286               ; Push_actor_coord_Z
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A3010018  syscall         419               ; GetLength_2
  0100000B  store_local     [1]             
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  0200000B  store_local     [2]             
  01000015  push_cond       0x1             
  94010018  syscall         404               ; Get_motion_number_actor
  0C00000B  store_local     [12]            
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 1103
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
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 1103
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
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
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 1000
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_2:

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
;  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 1041
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  7B010009  push            0x17B             ; 379
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_9  ; → PC 1074
;@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_3:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 1047
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  7D010009  push            0x17D             ; 381
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_9  ; → PC 1074
;@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_4:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 1053
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  7E010009  push            0x17E             ; 382
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_9  ; → PC 1074
;@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_5:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 1059
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  7F010009  push            0x17F             ; 383
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_9  ; → PC 1074
;@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_6:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_7  ; → PC 1065
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  80010009  push            0x180             ; 384
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_9  ; → PC 1074
;@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_7:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1071
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  81010009  push            0x181             ; 385
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_9  ; → PC 1074
;@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_8:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  82010009  push            0x182             ; 386
;  01000018  syscall         1                 ; Display_message
;@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_9:
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
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 1090
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_10:
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  0A000409  push            0x4000A           ; 262154
  3F010018  syscall         319               ; Discard_object_data
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_11:
  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 920
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_12:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 1152
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  0A000409  push            0x4000A           ; 262154
  B7000018  syscall         183               ; Display_model
  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  05000009  push            0x5             
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  08000015  push_cond       0x8             
  1E010018  syscall         286               ; Push_actor_coord_Z
  3C000009  push            0x3C              ; 60
  01000001  alu             sub             
  03020018  syscall         515               ; MOVE_NOTURN
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_13:
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_14  ; → PC 1147
  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_13  ; → PC 1141
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_14:
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  830E000D  write_byte      [0xE83]           ; save_data2[0x143]
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_8_15:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  11 subscript(s)  |  PC 1153  |  file 0x6C05  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  840E000C  read_byte       [0xE84]           ; save_data2[0x144]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1163
  0B000409  push            0x4000B           ; 262155
  B7000018  syscall         183               ; Display_model
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1173
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_0:
  840E000C  read_byte       [0xE84]           ; save_data2[0x144]
  02000009  push            0x2             
  06000001  alu             eq              
  840E000C  read_byte       [0xE84]           ; save_data2[0x144]
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1173
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_1:
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  10000005  yield           0x10            
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_2:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1179
  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1176
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_3:
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
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 1327
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 1327
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  52010018  syscall         338               ; Make_non_pressable
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
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
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1224
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_4:

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

; Old Chimney reward code
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
;  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1265
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  7B010009  push            0x17B             ; 379
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 1298
;@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_5:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1271
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  7D010009  push            0x17D             ; 381
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 1298
;@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_6:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 1277
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  7E010009  push            0x17E             ; 382
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 1298
;@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_7:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1283
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  7F010009  push            0x17F             ; 383
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 1298
;@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_8:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 1289
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  80010009  push            0x180             ; 384
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 1298
;@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_9:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 1295
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  81010009  push            0x181             ; 385
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 1298
;@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_10:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  82010009  push            0x182             ; 386
;  01000018  syscall         1                 ; Display_message
;@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_11:
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
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 1314
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_12:
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  0B000409  push            0x4000B           ; 262155
  3F010018  syscall         319               ; Discard_object_data
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_9_13:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  11 subscript(s)  |  PC 1332  |  file 0x6ED1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1437
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 1436
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
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1374
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 1376
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_10_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_10_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 1416
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
  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 1430
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_10_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 1430
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_10_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 1436
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_10_5:
  ????????  jmp             @UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1338
@UK_po02_ardc_evdl_asm_KGR_0_SCRIPT_10_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
