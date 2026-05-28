; evdl-tool disassembly
; source: UK_lm07_ard0.evdl
; type: evdl
; kgr_count: 3
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x4F20  stream@0x4F2D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_lm07_ard0.evdl  KGR@0x4F20  NN=12
; Stream @ 0x4F2D  (2291 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 8:
;   - Changed Elixir Chest to use gift table idx 0
; - KGR[0] Script 9:
;   - Changed Mythril Shard chest to use gift table idx 1

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x4F2D  |  KGR 0
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
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_0_0:
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
  10000005  yield           0x10            
  5904000C  read_byte       [0x459]           ; save_data[0x459]
  09000018  syscall         9                 ; Display_register_value
  6204000C  read_byte       [0x462]           ; save_data[0x462]
  09000018  syscall         9                 ; Display_register_value
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  09000018  syscall         9                 ; Display_register_value
  5904000C  read_byte       [0x459]           ; save_data[0x459]
  01000009  push            0x1             
  06000001  alu             eq              
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  21000009  push            0x21              ; 33
  06000001  alu             eq              
  0C000001  alu             and             
  6204000C  read_byte       [0x462]           ; save_data[0x462]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 82
  FC000018  syscall         252               ; Restore_BGM
  9A010018  syscall         410               ; Wait_restore_music
  00000009  push            0x0             
  6204000D  write_byte      [0x462]           ; save_data[0x462]
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 100
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_0_1:
  5904000C  read_byte       [0x459]           ; save_data[0x459]
  01000009  push            0x1             
  06000001  alu             eq              
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  28000009  push            0x28              ; 40
  06000001  alu             eq              
  0C000001  alu             and             
  6204000C  read_byte       [0x462]           ; save_data[0x462]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 100
  FC000018  syscall         252               ; Restore_BGM
  9A010018  syscall         410               ; Wait_restore_music
  00000009  push            0x0             
  5904000D  write_byte      [0x459]           ; save_data[0x459]
  00000009  push            0x0             
  6204000D  write_byte      [0x462]           ; save_data[0x462]
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_0_2:
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  21000009  push            0x21              ; 33
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 106
  04000309  push            0x30004           ; 196612
  3F010018  syscall         319               ; Discard_object_data
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_0_3:
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  28000009  push            0x28              ; 40
  08000001  alu             ge              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 112
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_0_4:
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
  2D04000C  read_byte       [0x42D]           ; save_data[0x42D]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 151
  01000009  push            0x1             
  5E010009  push            0x15E             ; 350
  7D030009  push            0x37D             ; 893
  05000001  alu             negate          
  58000009  push            0x58              ; 88
  1A020009  push            0x21A             ; 538
  55010009  push            0x155             ; 341
  52020009  push            0x252             ; 594
  7E010018  syscall         382               ; Add_event_box
  02000009  push            0x2             
  B3010009  push            0x1B3             ; 435
  05000001  alu             negate          
  16030009  push            0x316             ; 790
  05000001  alu             negate          
  37010009  push            0x137             ; 311
  C0010009  push            0x1C0             ; 448
  40010009  push            0x140             ; 320
  61010009  push            0x161             ; 353
  7E010018  syscall         382               ; Add_event_box
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_0_5:
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_0_6:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 179
  63010018  syscall         355               ; Get_comm_ID
  0000000B  store_local     [0]             
  64010018  syscall         356               ; Get_comm_Num
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  C8000009  push            0xC8              ; 200
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 178
  13000009  push            0x13              ; 19
  85010018  syscall         389               ; Write_set_number_from_table
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_0_7:
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 156
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_0_8:
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
; Script 1  |  15 subscript(s)  |  PC 189  |  file 0x5221  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 196
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 193
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_1_1:
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
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
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
; Script 2  |  13 subscript(s)  |  PC 235  |  file 0x52D9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 246
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 259
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_2_0:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 253
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 259
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_2_1:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 259
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_2_2:
  10000005  yield           0x10            
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_2_3:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_2_4  ; → PC 263
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_2_3  ; → PC 260
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_2_4:
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
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 279  |  file 0x5389  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 290
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 303
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_3_0:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 297
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 303
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_3_1:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 303
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_3_2:
  10000005  yield           0x10            
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_3_3:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_3_4  ; → PC 307
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_3_3  ; → PC 304
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_3_4:
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
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  11 subscript(s)  |  PC 323  |  file 0x5439  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  E8030009  push            0x3E8             ; 1000
  71020018  syscall         625               ; Set_special_command_range
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  02000009  push            0x2             
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 338
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 335
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C7010018  syscall         455               ; Get_special_command_count
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 356
  56000009  push            0x56              ; 86
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_4_2:
  0000000A  load_local      [0]             
  56000009  push            0x56              ; 86
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 442
  FF010018  syscall         511               ; Enter_event_mode
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11  PC 1823
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11  PC 1823
  3D04000C  read_byte       [0x43D]           ; save_data[0x43D]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 396
  01020018  syscall         513               ; Event_camera_on
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 1823
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11  PC 1823
  01000009  push            0x1             
  3D04000D  write_byte      [0x43D]           ; save_data[0x43D]
  02020018  syscall         514               ; Event_camera_off
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 421
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_4_3:
  3D04000C  read_byte       [0x43D]           ; save_data[0x43D]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 411
  01020018  syscall         513               ; Event_camera_on
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  02000009  push            0x2             
  3D04000D  write_byte      [0x43D]           ; save_data[0x43D]
  02020018  syscall         514               ; Event_camera_off
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 421
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_4_4:
  01020018  syscall         513               ; Event_camera_on
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  00000009  push            0x0             
  3D04000D  write_byte      [0x43D]           ; save_data[0x43D]
  02020018  syscall         514               ; Event_camera_off
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_4_5:
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11  PC 1823
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11  PC 1823
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11  PC 1823
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11  PC 1823
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_4_6:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  11 subscript(s)  |  PC 444  |  file 0x561D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  21000009  push            0x21              ; 33
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 450
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 457
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_5_0:
  04000309  push            0x30004           ; 196612
  0A000018  syscall         10                ; Set_char_ID
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_5_2:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 461
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 458
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_5_3:
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
; Script 6  |  14 subscript(s)  |  PC 471  |  file 0x5689  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

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
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  DC000009  push            0xDC              ; 220
  52000018  syscall         82                ; Set_window_tail_rotation
  10000005  yield           0x10            
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 494
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 491
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_6_1:
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
  03000009  push            0x3             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  50000009  push            0x50              ; 80
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x08}{0x07}{0x0C}Huh?
  B7000009  push            0xB7              ; 183
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  09000009  push            0x9             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  50000009  push            0x50              ; 80
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x08}{0x07}{0x0C}What is that thing?
  B8000009  push            0xB8              ; 184
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  50000009  push            0x50              ; 80
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}{0x1E}{0x07}{0x0C}If only I could
;          {0x0B}{0x1E}reach it…
  B6000009  push            0xB6              ; 182
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  11 subscript(s)  |  PC 552  |  file 0x57CD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  00000009  push            0x0             
  E00E000D  write_byte      [0xEE0]           ; save_data2[0x1A0]
  64000009  push            0x64              ; 100
  84000018  syscall         132               ; Set_attribute_on
  65000009  push            0x65              ; 101
  85000018  syscall         133               ; Set_attribute_off
  3777001E  read_bit        [0x7737]          ; save_data2[0x69F7]
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 565
  78000009  push            0x78              ; 120
  85000018  syscall         133               ; Set_attribute_off
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_7_0:
  10000005  yield           0x10            
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_7_1:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 609
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
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 583
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_7_2:
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
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 597
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_7_3:
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 606
  0200000A  load_local      [2]             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 608
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_7_4:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_7_5:
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 566
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_7_6:
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
; Script 8  |  11 subscript(s)  |  PC 619  |  file 0x58D9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  FC000009  push            0xFC              ; 252
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
  68010009  push            0x168             ; 360
  0000000B  store_local     [0]             
  0B000409  push            0x4000B           ; 262155
  0E00000B  store_local     [14]            
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 638
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 640
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_0:
  0B000409  push            0x4000B           ; 262155
  3F010018  syscall         319               ; Discard_object_data
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_2:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 646
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 641
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_3:
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
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_7  ; → PC 708
  0000000A  load_local      [0]             
  68010009  push            0x168             ; 360
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 665
  00000009  push            0x0             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 679
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_4:
  08000015  push_cond       0x8             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  68010009  push            0x168             ; 360
  01000001  alu             sub             
  68010009  push            0x168             ; 360
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  0300000B  store_local     [3]             
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_5:
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  0400000B  store_local     [4]             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0300000A  load_local      [3]             
  0A000001  alu             le              
  0300000A  load_local      [3]             
  5A000009  push            0x5A              ; 90
  0A000001  alu             le              
  0C000001  alu             and             
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  0400000A  load_local      [4]             
  09000001  alu             lt              
  0C000001  alu             and             
  0400000A  load_local      [4]             
  50000009  push            0x50              ; 80
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 706
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_7  ; → PC 708
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_6:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_7:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 714
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_8:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_43  ; → PC 1190
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
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_9  ; → PC 741
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 744
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_9:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_10:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_43  ; → PC 1190
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
  04000009  push            0x4             
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  D4000009  push            0xD4              ; 212
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_13  ; → PC 781
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  00000006  store_reg                       
  0000001D  set_ge                          
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 778
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  01000009  push            0x1             
  00000001  alu             add             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 780
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_11:
  01000009  push            0x1             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_12:
  00000008  dec_reg_idx                     
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_13:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  00000009  push            0x0             
  0211000F  write_word      [0x1102]          ; save_data2[0x3C2]
  00000009  push            0x0
  04000009  push            0x4
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)

; Give reward always (don't check for 99 Elixirs)
 ; 04000009  push            0x4             
 ; EB020018  syscall         747               ; Check_bag_item_count_only
 ; 0600000B  store_local     [6]             
 ; 0600000A  load_local      [6]             
 ; 63000009  push            0x63              ; 99
 ; 09000001  alu             lt              
 ; ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_14  ; → PC 823

  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  1A020018  syscall         538               ; Erase_OBJ_effect
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop

; Handle sound in below code
;  1E000009  push            0x1E              ; 30
;  00000009  push            0x0             
;  61010018  syscall         353               ; Play_SE2

  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  17020018  syscall         535               ; Play_OBJ_effect

; Handle item in below code
;  04000009  push            0x4             
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items

  FC000009  push            0xFC              ; 252
  01000009  push            0x1             
  53010018  syscall         339               ; Set_treasure_flag
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 825
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_14:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_16  ; → PC 833
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_16:

; New Elixir Chest show prompt and get item code
  00000009  push            0x0               ; 0
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

; Old Elixir Chest show prompt code
;  04000009  push            0x4             
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  09000018  syscall         9                 ; Display_register_value
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
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_19  ; → PC 892
;  0000000A  load_local      [0]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_17  ; → PC 879
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
;  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_18  ; → PC 891
;@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_17:
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
;@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_18:
;  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_39  ; → PC 1125
;@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_19:
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_22  ; → PC 926
;  0100000A  load_local      [1]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_20  ; → PC 913
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
;  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_21  ; → PC 925
;@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_20:
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
;@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_21:
;  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_39  ; → PC 1125
;@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_22:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_25  ; → PC 960
;  0200000A  load_local      [2]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_23  ; → PC 947
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
;  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_24  ; → PC 959
;@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_23:
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
;@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_24:
;  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_39  ; → PC 1125
;@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_25:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_28  ; → PC 994
;  0A00000A  load_local      [10]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_26  ; → PC 981
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
;  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_27  ; → PC 993
;@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_26:
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
;@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_27:
;  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_39  ; → PC 1125
;@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_28:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_31  ; → PC 1028
;  1200000A  load_local      [18]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_29  ; → PC 1015
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
;  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_30  ; → PC 1027
;@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_29:
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
;@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_30:
;  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_39  ; → PC 1125
;@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_31:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_34  ; → PC 1062
;  0300000A  load_local      [3]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_32  ; → PC 1049
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
;  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_33  ; → PC 1061
;@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_32:
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
;@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_33:
;  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_39  ; → PC 1125
;@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_34:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_37  ; → PC 1096
;  0600000A  load_local      [6]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_35  ; → PC 1083
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
;  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_36  ; → PC 1095
;@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_35:
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
;@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_36:
;  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_39  ; → PC 1125
;@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_37:
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_38  ; → PC 1113
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
;  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_39  ; → PC 1125
;@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_38:
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
;@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_39:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

 430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
 02000009  push            0x2             
 06000001  alu             eq              
 ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_40  ; → PC 1136
 03000009  push            0x3             
 430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_40:
 660D000C  read_byte       [0xD66]           ; save_data2[0x26]
 00000009  push            0x0             
 06000001  alu             eq              
 ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_41  ; → PC 1168
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
 0E000016  init_call       0xE               ; → Script 14 (outside KGR)
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
  0B000409  push            0x4000B           ; 262155
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_42  ; → PC 1184
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_41:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
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
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_42:
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_8_43:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  11 subscript(s)  |  PC 1192  |  file 0x61CD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  FD000009  push            0xFD              ; 253
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
  68010009  push            0x168             ; 360
  0000000B  store_local     [0]             
  0C000409  push            0x4000C           ; 262156
  0E00000B  store_local     [14]            
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1211
  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1213
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_0:
  0C000409  push            0x4000C           ; 262156
  3F010018  syscall         319               ; Discard_object_data
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_2:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1219
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1214
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_3:
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
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 1281
  0000000A  load_local      [0]             
  68010009  push            0x168             ; 360
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1238
  00000009  push            0x0             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1252
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_4:
  09000015  push_cond       0x9             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  68010009  push            0x168             ; 360
  01000001  alu             sub             
  68010009  push            0x168             ; 360
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  0300000B  store_local     [3]             
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_5:
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  0400000B  store_local     [4]             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0300000A  load_local      [3]             
  0A000001  alu             le              
  0300000A  load_local      [3]             
  5A000009  push            0x5A              ; 90
  0A000001  alu             le              
  0C000001  alu             and             
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  0400000A  load_local      [4]             
  09000001  alu             lt              
  0C000001  alu             and             
  0400000A  load_local      [4]             
  50000009  push            0x50              ; 80
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1279
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 1281
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_6:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_7:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1287
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_8:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_43  ; → PC 1763
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
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 1314
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 1317
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_9:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_10:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_43  ; → PC 1763
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
  FD000009  push            0xFD              ; 253
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  D4000009  push            0xD4              ; 212
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 1354
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  00000006  store_reg                       
  0000001D  set_ge                          
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 1351
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  01000009  push            0x1             
  00000001  alu             add             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 1353
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_11:
  01000009  push            0x1             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_12:
  00000008  dec_reg_idx                     
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_13:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  00000009  push            0x0             
  0211000F  write_word      [0x1102]          ; save_data2[0x3C2]
  FD000009  push            0xFD              ; 253
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)

; Give reward always (don't check for 99 Mythril Shard)
;  FD000009  push            0xFD              ; 253
;  EB020018  syscall         747               ; Check_bag_item_count_only
;  0600000B  store_local     [6]             
;  0600000A  load_local      [6]             
;  63000009  push            0x63              ; 99
;  09000001  alu             lt              
;  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_14  ; → PC 1396

  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  1A020018  syscall         538               ; Erase_OBJ_effect
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop

; Handle sound in below code
;  1E000009  push            0x1E              ; 30
;  00000009  push            0x0             
;  61010018  syscall         353               ; Play_SE2

  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  17020018  syscall         535               ; Play_OBJ_effect

; Handle item get in below code
;  FD000009  push            0xFD              ; 253
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items

  FD000009  push            0xFD              ; 253
  01000009  push            0x1             
  53010018  syscall         339               ; Set_treasure_flag
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 1398
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_14:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_16  ; → PC 1406
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_16:

; New Mythril Shard chest show prompt and item get code
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

; Old Mythril Shard chest show prompt code
;   FD000009  push            0xFD              ; 253
;   84020018  syscall         644               ; Get_item_type
;   1900000B  store_local     [25]            
;   1900000A  load_local      [25]            
;   09000018  syscall         9                 ; Display_register_value
;   FD000009  push            0xFD              ; 253
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
;   1900000A  load_local      [25]            
;   00000006  store_reg                       
;   03000007  cmp_reg_imm     0x3             
;   ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_19  ; → PC 1465
;   0000000A  load_local      [0]             
;   09000018  syscall         9                 ; Display_register_value
;   660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;   00000009  push            0x0             
;   06000001  alu             eq              
;   ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_17  ; → PC 1452
;   07000009  push            0x7             
;   54010009  push            0x154             ; 340
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
;   54010009  push            0x154             ; 340
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_18  ; → PC 1464
; @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_17:
;   07000009  push            0x7             
;   5C010009  push            0x15C             ; 348
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x0A}{0x0B}{0x08}Cannot carry another
; ;          {0x0B}{0x08}{0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
;   5C010009  push            0x15C             ; 348
;   01000018  syscall         1                 ; Display_message
; @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_18:
;   ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_39  ; → PC 1698
; @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_19:
;   00000007  cmp_reg_imm                     
;   ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_22  ; → PC 1499
;   0100000A  load_local      [1]             
;   09000018  syscall         9                 ; Display_register_value
;   660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;   00000009  push            0x0             
;   06000001  alu             eq              
;   ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_20  ; → PC 1486
;   07000009  push            0x7             
;   53010009  push            0x153             ; 339
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;   53010009  push            0x153             ; 339
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_21  ; → PC 1498
; @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_20:
;   07000009  push            0x7             
;   5B010009  push            0x15B             ; 347
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
; ;          {0x0B}{0x08}{0x0C}{0x04}{iPotion}{0x0E} s{0x0C}{0xFF}.{0x06}R
;   5B010009  push            0x15B             ; 347
;   01000018  syscall         1                 ; Display_message
; @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_21:
;   ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_39  ; → PC 1698
; @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_22:
;   01000007  cmp_reg_imm     0x1             
;   ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_25  ; → PC 1533
;   0200000A  load_local      [2]             
;   09000018  syscall         9                 ; Display_register_value
;   660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;   00000009  push            0x0             
;   06000001  alu             eq              
;   ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_23  ; → PC 1520
;   07000009  push            0x7             
;   55010009  push            0x155             ; 341
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;   55010009  push            0x155             ; 341
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_24  ; → PC 1532
; @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_23:
;   07000009  push            0x7             
;   5D010009  push            0x15D             ; 349
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
; ;          {0x0B}{0x08}{0x0C}{0x04}{iTent}{0x0E} s{0x0C}{0xFF}.{0x06}R
;   5D010009  push            0x15D             ; 349
;   01000018  syscall         1                 ; Display_message
; @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_24:
;   ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_39  ; → PC 1698
; @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_25:
;   02000007  cmp_reg_imm     0x2             
;   ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_28  ; → PC 1567
;   0A00000A  load_local      [10]            
;   09000018  syscall         9                 ; Display_register_value
;   660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;   00000009  push            0x0             
;   06000001  alu             eq              
;   ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_26  ; → PC 1554
;   07000009  push            0x7             
;   56010009  push            0x156             ; 342
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;   56010009  push            0x156             ; 342
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_27  ; → PC 1566
; @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_26:
;   07000009  push            0x7             
;   5E010009  push            0x15E             ; 350
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
; ;          {0x0B}{0x08}{0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;   5E010009  push            0x15E             ; 350
;   01000018  syscall         1                 ; Display_message
; @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_27:
;   ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_39  ; → PC 1698
; @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_28:
;   04000007  cmp_reg_imm     0x4             
;   ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_31  ; → PC 1601
;   1200000A  load_local      [18]            
;   09000018  syscall         9                 ; Display_register_value
;   660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;   00000009  push            0x0             
;   06000001  alu             eq              
;   ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_29  ; → PC 1588
;   07000009  push            0x7             
;   57010009  push            0x157             ; 343
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;   57010009  push            0x157             ; 343
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_30  ; → PC 1600
; @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_29:
;   07000009  push            0x7             
;   5F010009  push            0x15F             ; 351
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x0A}{0x0B}{0x08}Cannot carry another
; ;          {0x0B}{0x08}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;   5F010009  push            0x15F             ; 351
;   01000018  syscall         1                 ; Display_message
; @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_30:
;   ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_39  ; → PC 1698
; @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_31:
;   05000007  cmp_reg_imm     0x5             
;   ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_34  ; → PC 1635
;   0300000A  load_local      [3]             
;   09000018  syscall         9                 ; Display_register_value
;   660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;   00000009  push            0x0             
;   06000001  alu             eq              
;   ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_32  ; → PC 1622
;   07000009  push            0x7             
;   58010009  push            0x158             ; 344
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;   58010009  push            0x158             ; 344
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_33  ; → PC 1634
; @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_32:
;   07000009  push            0x7             
;   60010009  push            0x160             ; 352
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x0A}{0x0B}{0x08}Cannot carry another
; ;          {0x0B}{0x08}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;   60010009  push            0x160             ; 352
;   01000018  syscall         1                 ; Display_message
; @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_33:
;   ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_39  ; → PC 1698
; @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_34:
;   06000007  cmp_reg_imm     0x6             
;   ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_37  ; → PC 1669
;   0600000A  load_local      [6]             
;   09000018  syscall         9                 ; Display_register_value
;   660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;   00000009  push            0x0             
;   06000001  alu             eq              
;   ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_35  ; → PC 1656
;   07000009  push            0x7             
;   59010009  push            0x159             ; 345
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;   59010009  push            0x159             ; 345
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_36  ; → PC 1668
; @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_35:
;   07000009  push            0x7             
;   61010009  push            0x161             ; 353
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x0A}{0x0B}{0x08}Cannot carry another
; ;          {0x0B}{0x08}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;   61010009  push            0x161             ; 353
;   01000018  syscall         1                 ; Display_message
; @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_36:
;   ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_39  ; → PC 1698
; @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_37:
;   660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;   00000009  push            0x0             
;   06000001  alu             eq              
;   ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_38  ; → PC 1686
;   07000009  push            0x7             
;   53010009  push            0x153             ; 339
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;   53010009  push            0x153             ; 339
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_39  ; → PC 1698
; @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_38:
;   07000009  push            0x7             
;   5B010009  push            0x15B             ; 347
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
; ;          {0x0B}{0x08}{0x0C}{0x04}{iPotion}{0x0E} s{0x0C}{0xFF}.{0x06}R
;   5B010009  push            0x15B             ; 347
;   01000018  syscall         1                 ; Display_message
; @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_39:
;   00000008  dec_reg_idx                     
;   07000009  push            0x7             
;   6B000018  syscall         107               ; Wait_message_end_ID
;   07000009  push            0x7             
;   02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_40  ; → PC 1709
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_40:
  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_41  ; → PC 1741
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
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
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
  0C000409  push            0x4000C           ; 262156
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_42  ; → PC 1757
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_41:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
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
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_42:
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_9_43:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  11 subscript(s)  |  PC 1765  |  file 0x6AC1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  49000009  push            0x49              ; 73
  09000001  alu             lt              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1782
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  00000009  push            0x0             
  00000009  push            0x0             
  08070009  push            0x708             ; 1800
  6A020018  syscall         618               ; Extract_set_BG_color
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_10_0:
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
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
; Script 11  |  11 subscript(s)  |  PC 1823  |  file 0x6BA9  |  KGR 0
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
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_23  ; → PC 2281
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_22  ; → PC 2280
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1891
  86060009  push            0x686             ; 1670
  280A0009  push            0xA28             ; 2600
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
  7F050009  push            0x57F             ; 1407
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  7F050009  push            0x57F             ; 1407
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1891
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 1932
  F0070009  push            0x7F0             ; 2032
  05000001  alu             negate          
  ED000009  push            0xED              ; 237
  05000001  alu             negate          
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  E6000009  push            0xE6              ; 230
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  F2000009  push            0xF2              ; 242
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  F2000009  push            0xF2              ; 242
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 1932
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 1972
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  56090009  push            0x956             ; 2390
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
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  90010009  push            0x190             ; 400
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 1972
  03000009  push            0x3             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 2011
  68010009  push            0x168             ; 360
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  1B030009  push            0x31B             ; 795
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  1B030009  push            0x31B             ; 795
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 2011
  04000009  push            0x4             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 2051
  45010009  push            0x145             ; 325
  05000001  alu             negate          
  16010009  push            0x116             ; 278
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  0D030009  push            0x30D             ; 781
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  0D030009  push            0x30D             ; 781
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 2051
  05000009  push            0x5             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_5:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 2092
  63010009  push            0x163             ; 355
  05000001  alu             negate          
  0B040009  push            0x40B             ; 1035
  05000001  alu             negate          
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  C8000009  push            0xC8              ; 200
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  6D030009  push            0x36D             ; 877
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  6D030009  push            0x36D             ; 877
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 2092
  06000009  push            0x6             
  1200000B  store_local     [18]            
  3777001E  read_bit        [0x7737]          ; save_data2[0x69F7]
  1700000B  store_local     [23]            
  3777001E  read_bit        [0x7737]          ; save_data2[0x69F7]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_6:
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
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 2108
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_17  ; → PC 2229
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
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 2152
  38010009  push            0x138             ; 312
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_14  ; → PC 2198
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_8:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 2160
  39010009  push            0x139             ; 313
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_14  ; → PC 2198
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_9:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 2168
  3A010009  push            0x13A             ; 314
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_14  ; → PC 2198
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_10:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_11  ; → PC 2176
  3B010009  push            0x13B             ; 315
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_14  ; → PC 2198
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_11:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 2184
  3C010009  push            0x13C             ; 316
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_14  ; → PC 2198
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_12:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 2192
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  3D010009  push            0x13D             ; 317
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_14  ; → PC 2198
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_13:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_14:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 2214
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_16  ; → PC 2228
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_15:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_16  ; → PC 2228
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_16:
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_21  ; → PC 2274
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_17:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_21  ; → PC 2274
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_18  ; → PC 2248
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_18:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 2259
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_19:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_20  ; → PC 2270
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_20:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_21:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_22  ; → PC 2280
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_22:
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1841
@UK_lm07_ard0_evdl_asm_KGR_0_SCRIPT_11_23:
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
# KGR[1]  KGR@0x72F9  stream@0x7306
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_lm07_ard0.evdl  KGR@0x72F9  NN=5
; Stream @ 0x7306  (452 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x7306  |  KGR 1
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
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_0_0:
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
  01000009  push            0x1             
  82010018  syscall         386               ; Delete_event_box
  02000009  push            0x2             
  82010018  syscall         386               ; Delete_event_box
  10000005  yield           0x10            
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  21000009  push            0x21              ; 33
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_0_1  ; → PC 191
  07000009  push            0x7             
  08000009  push            0x8             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  07000009  push            0x7             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  01000009  push            0x1             
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  AB010018  syscall         427               ; Change_BGM_volume
  8F4E0009  push            0x4E8F            ; 20111
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  1C000018  syscall         28                ; Fade_out
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  99010018  syscall         409               ; Restore_SE
  8C000018  syscall         140               ; Widescreen_off_quick
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  07000009  push            0x7             
  01000009  push            0x1             
  0C020018  syscall         524               ; Set_story_flag
  01000009  push            0x1             
  2D04000D  write_byte      [0x42D]           ; save_data[0x42D]
  01000009  push            0x1             
  5904000D  write_byte      [0x459]           ; save_data[0x459]
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  24000009  push            0x24              ; 36
  3C000018  syscall         60                ; Change_area
@UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_0_1:
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
; Script 1  |  14 subscript(s)  |  PC 201  |  file 0x762A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_1_1  ; → PC 208
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_1_0  ; → PC 205
@UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_1_1:
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
  36000018  syscall         54                ; Char_ctrl_on
  A2010018  syscall         418               ; Pad_ctrl_off
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  AA010009  push            0x1AA             ; 426
  3E030009  push            0x33E             ; 830
  05000001  alu             negate          
  97000009  push            0x97              ; 151
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  99010009  push            0x199             ; 409
  58020009  push            0x258             ; 600
  26020009  push            0x226             ; 550
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  15 subscript(s)  |  PC 254  |  file 0x76FE  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_2_1  ; → PC 259
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_2_0  ; → PC 256
@UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_2_1:
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
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_2_2  ; → PC 279
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_2_4  ; → PC 292
@UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_2_2:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_2_3  ; → PC 286
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_2_4  ; → PC 292
@UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_2_3:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_2_4  ; → PC 292
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_2_4:
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  69000018  syscall         105               ; Char_bg_off
  97010009  push            0x197             ; 407
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  C2010009  push            0x1C2             ; 450
  58020009  push            0x258             ; 600
  26020009  push            0x226             ; 550
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  15 subscript(s)  |  PC 326  |  file 0x781E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_3_1  ; → PC 331
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_3_0  ; → PC 328
@UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_3_1:
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
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_3_2  ; → PC 351
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_3_4  ; → PC 364
@UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_3_2:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_3_3  ; → PC 358
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_3_4  ; → PC 364
@UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_3_3:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_3_4  ; → PC 364
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_3_4:
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  69000018  syscall         105               ; Char_bg_off
  3D020009  push            0x23D             ; 573
  96030009  push            0x396             ; 918
  05000001  alu             negate          
  85000009  push            0x85              ; 133
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  9A010009  push            0x19A             ; 410
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  68010009  push            0x168             ; 360
  58020009  push            0x258             ; 600
  26020009  push            0x226             ; 550
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  12 subscript(s)  |  PC 398  |  file 0x793E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_4_1  ; → PC 403
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_4_0  ; → PC 400
@UK_lm07_ard0_evdl_asm_KGR_1_SCRIPT_4_1:
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
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  15000018  syscall         21                ; Show_char
  0A000009  push            0xA               ; 10
  09010018  syscall         265               ; Set_char_run_speed
  2C010009  push            0x12C             ; 300
  B0040009  push            0x4B0             ; 1200
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  80000009  push            0x80              ; 128
  01000009  push            0x1             
  5A000018  syscall         90                ; Change_char_color
  09000009  push            0x9             
  4C040009  push            0x44C             ; 1100
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            


############################################################################
# KGR[2]  KGR@0x7A16  stream@0x7A23
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_lm07_ard0.evdl  KGR@0x7A16  NN=5
; Stream @ 0x7A23  (444 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x7A23  |  KGR 2
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
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_0_0:
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
  01000009  push            0x1             
  82010018  syscall         386               ; Delete_event_box
  02000009  push            0x2             
  82010018  syscall         386               ; Delete_event_box
  10000005  yield           0x10            
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  21000009  push            0x21              ; 33
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_0_1  ; → PC 179
  07000009  push            0x7             
  08000009  push            0x8             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  07000009  push            0x7             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  01000009  push            0x1             
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  AB010018  syscall         427               ; Change_BGM_volume
  8F4E0009  push            0x4E8F            ; 20111
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  1C000018  syscall         28                ; Fade_out
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  99010018  syscall         409               ; Restore_SE
  8C000018  syscall         140               ; Widescreen_off_quick
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  01000009  push            0x1             
  2D04000D  write_byte      [0x42D]           ; save_data[0x42D]
  01000009  push            0x1             
  5904000D  write_byte      [0x459]           ; save_data[0x459]
  07000009  push            0x7             
  01000009  push            0x1             
  0C020018  syscall         524               ; Set_story_flag
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  25000009  push            0x25              ; 37
  3C000018  syscall         60                ; Change_area
@UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_0_1:
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
; Script 1  |  14 subscript(s)  |  PC 189  |  file 0x7D17  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_1_1  ; → PC 196
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_1_0  ; → PC 193
@UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_1_1:
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
  36000018  syscall         54                ; Char_ctrl_on
  A2010018  syscall         418               ; Pad_ctrl_off
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  38020009  push            0x238             ; 568
  05000001  alu             negate          
  48030009  push            0x348             ; 840
  05000001  alu             negate          
  D6010009  push            0x1D6             ; 470
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  99010009  push            0x199             ; 409
  58020009  push            0x258             ; 600
  26020009  push            0x226             ; 550
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  14 subscript(s)  |  PC 243  |  file 0x7DEF  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_2_0  ; → PC 254
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_2_2  ; → PC 267
@UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_2_0:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_2_1  ; → PC 261
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_2_2  ; → PC 267
@UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_2_1:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_2_2  ; → PC 267
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_2_2:
  10000005  yield           0x10            
@UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_2_3:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_2_4  ; → PC 271
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_2_3  ; → PC 268
@UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_2_4:
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
  69000018  syscall         105               ; Char_bg_off
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  C2010009  push            0x1C2             ; 450
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  94020009  push            0x294             ; 660
  05000001  alu             negate          
  B4000009  push            0xB4              ; 180
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  C2010009  push            0x1C2             ; 450
  58020009  push            0x258             ; 600
  26020009  push            0x226             ; 550
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  14 subscript(s)  |  PC 314  |  file 0x7F0B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_3_0  ; → PC 325
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_3_2  ; → PC 338
@UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_3_0:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_3_1  ; → PC 332
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_3_2  ; → PC 338
@UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_3_1:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_3_2  ; → PC 338
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_3_2:
  10000005  yield           0x10            
@UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_3_3:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_3_4  ; → PC 342
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_3_3  ; → PC 339
@UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_3_4:
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
  69000018  syscall         105               ; Char_bg_off
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  1A020009  push            0x21A             ; 538
  05000001  alu             negate          
  16030009  push            0x316             ; 790
  05000001  alu             negate          
  EA010009  push            0x1EA             ; 490
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  8A020009  push            0x28A             ; 650
  05000001  alu             negate          
  DC000009  push            0xDC              ; 220
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  68010009  push            0x168             ; 360
  58020009  push            0x258             ; 600
  26020009  push            0x226             ; 550
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  12 subscript(s)  |  PC 385  |  file 0x8027  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_4_1  ; → PC 390
  ????????  jmp             @UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_4_0  ; → PC 387
@UK_lm07_ard0_evdl_asm_KGR_2_SCRIPT_4_1:
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
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  15000018  syscall         21                ; Show_char
  07010018  syscall         263               ; Clipping_off
  0A000009  push            0xA               ; 10
  09010018  syscall         265               ; Set_char_run_speed
  D4030009  push            0x3D4             ; 980
  05000001  alu             negate          
  8B010009  push            0x18B             ; 395
  05000001  alu             negate          
  E3010009  push            0x1E3             ; 483
  13000018  syscall         19                ; Set_char_position
  8D000009  push            0x8D              ; 141
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  80000009  push            0x80              ; 128
  01000009  push            0x1             
  5A000018  syscall         90                ; Change_char_color
  09000009  push            0x9             
  4D010009  push            0x14D             ; 333
  05000001  alu             negate          
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  3A010009  push            0x13A             ; 314
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
