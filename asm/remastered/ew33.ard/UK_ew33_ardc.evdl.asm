; evdl-tool disassembly
; source: UK_ew33_ardc.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_ew33_ardc.evdl  KGR@0x11B4  NN=5
; Stream @ 0x11C1  (325 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 0 (set 12 of ew33, the final arena):
;   - Shorten Go Mode: arriving from ew31 with progress 0x9B before the first visit (save_data1[0x141] == 0), put
;     Donald and Goofy back in the party, the way this room's own init does on the second visit


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x11C1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

; Shorten Go Mode: ew31 sent us here with progress 0x9B and Sora alone; re-add Donald and Goofy
  4C00000C  read_byte       [0x4C]            ; save_data1[0x4C]  (SHORTEN_GO_MODE)
  ????????  beqz            @UK_ew33_ardc_evdl_asm_KGR_0_SCRIPT_0_SHORTEN_GO_MODE_SKIP
  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  9B000009  push            0x9B              ; 155
  06000001  alu             eq              
  ????????  beqz            @UK_ew33_ardc_evdl_asm_KGR_0_SCRIPT_0_SHORTEN_GO_MODE_SKIP
  4101000C  read_byte       [0x141]           ; save_data[0x141]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_ew33_ardc_evdl_asm_KGR_0_SCRIPT_0_SHORTEN_GO_MODE_SKIP
  01000009  push            0x1             
  02000009  push            0x2             
  01000009  push            0x1             
  05000001  alu             negate          
  5E010018  syscall         350               ; Set_party
@UK_ew33_ardc_evdl_asm_KGR_0_SCRIPT_0_SHORTEN_GO_MODE_SKIP:
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
  ????????  beqz            @UK_ew33_ardc_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_ew33_ardc_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  01000009  push            0x1             
  02000009  push            0x2             
  01000009  push            0x1             
  05000001  alu             negate          
  5E010018  syscall         350               ; Set_party
  10000005  yield           0x10            
  10000009  push            0x10              ; 16
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  01000009  push            0x1             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  02000009  push            0x2             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  03000009  push            0x3             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  04000009  push            0x4             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  05000009  push            0x5             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  06000009  push            0x6             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  07000009  push            0x7             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  08000009  push            0x8             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  09000009  push            0x9             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  0A000009  push            0xA               ; 10
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  0B000009  push            0xB               ; 11
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  0C000009  push            0xC               ; 12
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  0D000009  push            0xD               ; 13
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  0E000009  push            0xE               ; 14
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  0F000009  push            0xF               ; 15
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  10000009  push            0x10              ; 16
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  11000009  push            0x11              ; 17
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  12000009  push            0x12              ; 18
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  13000009  push            0x13              ; 19
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  14000009  push            0x14              ; 20
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  15000009  push            0x15              ; 21
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  16000009  push            0x16              ; 22
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  17000009  push            0x17              ; 23
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  18000009  push            0x18              ; 24
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  19000009  push            0x19              ; 25
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  1A000009  push            0x1A              ; 26
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  1B000009  push            0x1B              ; 27
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  1C000009  push            0x1C              ; 28
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  1D000009  push            0x1D              ; 29
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  1E000009  push            0x1E              ; 30
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  1F000009  push            0x1F              ; 31
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  20000009  push            0x20              ; 32
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  21000009  push            0x21              ; 33
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  22000009  push            0x22              ; 34
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  23000009  push            0x23              ; 35
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  24000009  push            0x24              ; 36
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  25000009  push            0x25              ; 37
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  10000009  push            0x10              ; 16
  26000009  push            0x26              ; 38
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  01000009  push            0x1             
  0080001F  write_bit       [0x8000]          ; save_data2[0x72C0]
  01000009  push            0x1             
  D86A001F  write_bit       [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  D96A001F  write_bit       [0x6AD9]          ; save_data2[0x5D99]
  01000009  push            0x1             
  DA6A001F  write_bit       [0x6ADA]          ; save_data2[0x5D9A]
  01000009  push            0x1             
  DB6A001F  write_bit       [0x6ADB]          ; save_data2[0x5D9B]
  01000009  push            0x1             
  DC6A001F  write_bit       [0x6ADC]          ; save_data2[0x5D9C]
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
@UK_ew33_ardc_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @UK_ew33_ardc_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 247
  ????????  jmp             @UK_ew33_ardc_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 244
@UK_ew33_ardc_evdl_asm_KGR_0_SCRIPT_0_2:
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
; Script 1  |  11 subscript(s)  |  PC 257  |  file 0x15C5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_ew33_ardc_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew33_ardc_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 264
  ????????  jmp             @UK_ew33_ardc_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 261
@UK_ew33_ardc_evdl_asm_KGR_0_SCRIPT_1_1:
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
; Script 2  |  11 subscript(s)  |  PC 274  |  file 0x1609  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_ew33_ardc_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew33_ardc_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 281
  ????????  jmp             @UK_ew33_ardc_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 278
@UK_ew33_ardc_evdl_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  11 subscript(s)  |  PC 291  |  file 0x164D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_ew33_ardc_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew33_ardc_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 298
  ????????  jmp             @UK_ew33_ardc_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 295
@UK_ew33_ardc_evdl_asm_KGR_0_SCRIPT_3_1:
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
; Script 4  |  11 subscript(s)  |  PC 308  |  file 0x1691  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_ew33_ardc_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew33_ardc_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 315
  ????????  jmp             @UK_ew33_ardc_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 312
@UK_ew33_ardc_evdl_asm_KGR_0_SCRIPT_4_1:
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
