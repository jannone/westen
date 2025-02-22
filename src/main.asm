    include "constants.asm"
IF SPANISH = 1
    include "autogenerated/text-constants-es.asm"
ELSE
    include "autogenerated/text-constants.asm"
ENDIF

;-----------------------------------------------
; PAGE 1:
    
    org #0000


;-----------------------------------------------
decompress_from_page1_internal:
    ld hl,(decompress_from_page1_argument1)
    ld de,(decompress_from_page1_argument2)
    jp dzx0_standard


;-----------------------------------------------
; Music:
music_intro_zx0_page1:
    incbin "autogenerated/music/intro.zx0"

music_ingame1_zx0_page1:
    incbin "autogenerated/music/ingame1.zx0"

; music_ingame3_zx0_page1:
;     incbin "autogenerated/music/ingame3.zx0"


;-----------------------------------------------
; Graphics:
hud_zx0_page1:
    incbin "autogenerated/hud.zx0"

title_zx0_page1:
    incbin "autogenerated/title.zx0"

braingames_zx0_page1:
    incbin "autogenerated/braingames.zx0"

tutorial_zx0_page1:
    incbin "autogenerated/tutorial.zx0"

cutscene_sprites_zx0:
    incbin "autogenerated/cutscene-sprites.zx0"

password_lock_zx0:
    incbin "autogenerated/password-lock.zx0"

;-----------------------------------------------
; Ending graphics:

; ending_scroll_zx0_page1:
;     incbin "autogenerated/ending-scroll.zx0"
ending_map1_zx0_page1:
    incbin "autogenerated/ending-map1.zx0"
ending_map2_zx0_page1:
    incbin "autogenerated/ending-map2.zx0"
ending_map3_zx0_page1:
    incbin "autogenerated/ending-map3.zx0"
; ending_the_end_zx0_page1:
;     incbin "autogenerated/ending-the-end.zx0"


;-----------------------------------------------
; Maps:
intromap_zx0_page1:
    incbin "autogenerated/intromap.zx0"

map1_zx0_page1:  ; entrance and east wing
    incbin "autogenerated/map1.zx0"

map2_zx0_page1:  ; west wing
    incbin "autogenerated/map2.zx0"

map3_zx0_page1:  ; catacombs
    incbin "autogenerated/map3.zx0"

map4_zx0_page1:  ; top floor
    incbin "autogenerated/map4.zx0"



object_stool_zx0:
    incbin "autogenerated/objects/stool.zx0"
object_chair_left_zx0:
    incbin "autogenerated/objects/chair-left.zx0"
object_chair_right_zx0:
    incbin "autogenerated/objects/chair-right.zx0"
object_table1_zx0:
    incbin "autogenerated/objects/table-1.zx0"
object_table2_zx0:
    incbin "autogenerated/objects/table-2.zx0"
object_tombstone_zx0:
    incbin "autogenerated/objects/tombstone.zx0"
object_doorframe_bookshelf_left_zx0:
    incbin "autogenerated/objects/doorframe-bookshelf-left.zx0"
object_doorframe_bookshelf_right_zx0:
    incbin "autogenerated/objects/doorframe-bookshelf-right.zx0"
object_doorframe_brick_left_zx0:
    incbin "autogenerated/objects/doorframe-brick-left.zx0"
object_doorframe_brick_right_zx0:
    incbin "autogenerated/objects/doorframe-brick-right.zx0"
object_stairs_nw_1_zx0:
    incbin "autogenerated/objects/stairs-nw-1.zx0"
object_stairs_nw_2_zx0:
    incbin "autogenerated/objects/stairs-nw-2.zx0"
object_yellow_key_zx0:
    incbin "autogenerated/objects/yellow-key.zx0"
object_door_left_zx0:
    incbin "autogenerated/objects/door-left.zx0"
object_door_right_zx0:
    incbin "autogenerated/objects/door-right.zx0"
; object_gun_zx0:
;     incbin "autogenerated/objects/gun.zx0"
object_gun_key_zx0:
    incbin "autogenerated/objects/gun-key.zx0"
object_clock_right_zx0:
    incbin "autogenerated/objects/clock-right.zx0"
object_fence_zx0:
    incbin "autogenerated/objects/fence.zx0"
object_stone_zx0:
    incbin "autogenerated/objects/stone.zx0"
object_flower_zx0:
    incbin "autogenerated/objects/flower.zx0"
object_column_zx0:
    incbin "autogenerated/objects/column.zx0"
object_platform1_zx0:
    incbin "autogenerated/objects/platform1.zx0"
object_platform2_zx0:
    incbin "autogenerated/objects/platform2.zx0"
object_doorframe_entrance_right_zx0:
    incbin "autogenerated/objects/doorframe-entrance-right.zx0"
object_stair_steps_right_zx0:
    incbin "autogenerated/objects/stair-steps-right.zx0"
object_stair_steps_rail_zx0:
    incbin "autogenerated/objects/stair-steps-rail.zx0"
object_doorframe_wood_left_zx0:
    incbin "autogenerated/objects/doorframe-wood-left.zx0"
object_doorframe_wood_right_zx0:
    incbin "autogenerated/objects/doorframe-wood-right.zx0"
object_chest_zx0:
    incbin "autogenerated/objects/chest.zx0"
object_painting_right_zx0:
    incbin "autogenerated/objects/painting-right.zx0"
object_hanger_zx0:
    incbin "autogenerated/objects/hanger.zx0"
object_vase_zx0:
    incbin "autogenerated/objects/vase.zx0"
object_night_table_zx0:
    incbin "autogenerated/objects/night-table.zx0"
object_dining_table_1_zx0
    incbin "autogenerated/objects/dining-table-1.zx0"
object_dining_table_2_zx0
    incbin "autogenerated/objects/dining-table-2.zx0"
object_crate_zx0:
    incbin "autogenerated/objects/crate.zx0"
object_couch_zx0:
    incbin "autogenerated/objects/couch.zx0"
object_window_ne_zx0:
    incbin "autogenerated/objects/window-ne.zx0"
object_barrel_zx0:
    incbin "autogenerated/objects/barrel.zx0"
object_shelves_nw_zx0:
    incbin "autogenerated/objects/shelves-nw.zx0"
object_sink_zx0:
    incbin "autogenerated/objects/sink.zx0"
object_letter3_zx0:
    incbin "autogenerated/objects/letter3.zx0"
object_lamp_zx0:
    incbin "autogenerated/objects/lamp.zx0"
object_oil_zx0:
    incbin "autogenerated/objects/oil.zx0"
object_safe_right_zx0:
    incbin "autogenerated/objects/safe-right.zx0"
object_spiderweb_zx0:
    incbin "autogenerated/objects/spiderweb.zx0"
object_toilet_zx0:
    incbin "autogenerated/objects/toilet.zx0"
object_chest2_zx0:
    incbin "autogenerated/objects/chest2.zx0"
object_bathtub_zx0:
    incbin "autogenerated/objects/bathtub.zx0"
object_gramophone_zx0:
    incbin "autogenerated/objects/gramophone.zx0"
object_violin_zx0:
    incbin "autogenerated/objects/violin.zx0"
object_heart_zx0:
    incbin "autogenerated/objects/heart.zx0"
object_bookstack_zx0:
    incbin "autogenerated/objects/bookstack.zx0"
object_writing_table_1_zx0
    incbin "autogenerated/objects/writing-table-1.zx0"
object_writing_table_2_zx0
    incbin "autogenerated/objects/writing-table-2.zx0"    
object_chest_gun_zx0:
    incbin "autogenerated/objects/chest-gun.zx0"
object_book_zx0:
    incbin "autogenerated/objects/book.zx0"
object_tallcrate_zx0:
    incbin "autogenerated/objects/tall-crate.zx0"
object_tallstool_zx0:
    incbin "autogenerated/objects/tall-stool.zx0"
object_candle_zx0:
    incbin "autogenerated/objects/candle.zx0"
object_pentagram1_zx0:
    incbin "autogenerated/objects/pentagram1.zx0"
object_pentagram2_zx0:
    incbin "autogenerated/objects/pentagram2.zx0"
object_brickwall_zx0:
    incbin "autogenerated/objects/brickwall.zx0"
object_grid_zx0:
    incbin "autogenerated/objects/grid.zx0"
object_column_blue_zx0:
    incbin "autogenerated/objects/column-blue.zx0"
object_spikes_zx0:
    incbin "autogenerated/objects/spikes.zx0"
object_blue_brick_zx0:
    incbin "autogenerated/objects/blue-brick.zx0"
object_torch_zx0:
    incbin "autogenerated/objects/torch.zx0"
object_bones1_zx0:
    incbin "autogenerated/objects/bones1.zx0"
object_bones2_zx0:
    incbin "autogenerated/objects/bones2.zx0"
object_bones3_zx0:
    incbin "autogenerated/objects/bones3.zx0"
object_coffin1_zx0:
    incbin "autogenerated/objects/coffin-1.zx0"
object_coffin2_zx0:
    incbin "autogenerated/objects/coffin-2.zx0"
object_door_vampire_zx0:
    incbin "autogenerated/objects/door-vampire-right.zx0"
object_red_carpet_zx0:
    incbin "autogenerated/objects/red-carpet.zx0"
object_altar_zx0:
    incbin "autogenerated/objects/altar.zx0"
object_cross_zx0:
    incbin "autogenerated/objects/cross.zx0"
object_green_key_zx0:
    incbin "autogenerated/objects/green-key.zx0"
object_carpet_1_zx0:
    incbin "autogenerated/objects/carpet-1.zx0"
object_carpet_2_zx0:
    incbin "autogenerated/objects/carpet-2.zx0"
object_fireplace_zx0:
    incbin "autogenerated/objects/fireplace.zx0"
object_window_nw_zx0:
    incbin "autogenerated/objects/window-left.zx0"
object_bed_1_zx0:
    incbin "autogenerated/objects/bed-1.zx0"
object_bed_2_zx0:
    incbin "autogenerated/objects/bed-2.zx0"
object_diary1_zx0:
    incbin "autogenerated/objects/diary1.zx0"
object_diary2_zx0:
    incbin "autogenerated/objects/diary2.zx0"
object_diary3_zx0:
    incbin "autogenerated/objects/diary3.zx0"
object_lab_bottle_zx0:
    incbin "autogenerated/objects/lab-bottle.zx0"
object_lab_bottles_zx0:
    incbin "autogenerated/objects/lab-bottles.zx0"
object_lab_notes_zx0:
    incbin "autogenerated/objects/lab-notes.zx0"
object_hammer_zx0:
    incbin "autogenerated/objects/hammer.zx0"
object_crate_breakable_zx0:
    incbin "autogenerated/objects/crate-breakable.zx0"
object_garlic_zx0:
    incbin "autogenerated/objects/garlic.zx0"
object_stake_zx0:
    incbin "autogenerated/objects/stake.zx0"
object_fence2_zx0:
    incbin "autogenerated/objects/fence2.zx0"
coffin_vampire_1_zx0:
    incbin "autogenerated/objects/coffin-vampire-1.zx0"
coffin_vampire_2_zx0:
    incbin "autogenerated/objects/coffin-vampire-2.zx0"


EndOfPage1:
    ds (#4000-$)


;-----------------------------------------------
; PAGE 2:

    org #4000   ; Start in the 2nd slot
StartOfPage2:

;-----------------------------------------------
    db "AB"     ; ROM signature
    dw Execute  ; start address
    db 0,0,0,0,0,0,0,0,0,0,0,0
;-----------------------------------------------

;-----------------------------------------------
; Code that gets executed when the game starts
Execute:
    di
    ; init the stack:
    ld sp,#f380
    ; reset some interrupts to make sure it runs in some MSX computers 
    ; with disk controllers installed in some interrupt handlers
    ld a,#C9
    ld (HKEY),a
    ld (TIMI),a
    ei

    call SETPAGES32K

    ; Silence, init keyboard, and clear config:
    xor a
    ld (CLIKSW),a
    ; Change background colors:
    ld (BAKCLR),a
    ld (BDRCLR),a
    call CHGCLR

    ld a,2      ; Change screen mode
    call CHGMOD

    ;; 16x16 sprites:
    ld bc,#e201  ;; write #e2 in VDP register #01 (activate sprites, generate interrupts, 16x16 sprites with no magnification)
    call WRTVDP

    call CheckIf60Hz
    ld (isComputer50HzOr60Hz),a ; 0: 50Hz, 1: 60Hz
    ld hl,song_speeds
    or a
    jr z,Execute_set_song_speeds_50Hz
Execute_set_song_speeds_60Hz:
    ld (hl),12  ; intro
    inc hl
    ld (hl),8  ; ingame1
    inc hl
    ld (hl),7  ; ingame2
    inc hl
    ld (hl),8  ; ingame3
    inc hl
    ld (hl),12  ; ending
    jr Execute_song_speeds_set
Execute_set_song_speeds_50Hz:
    ld (hl),10  ; intro
    inc hl
    ld (hl),6  ; ingame1
    inc hl
    ld (hl),5  ; ingame2
    inc hl
    ld (hl),7  ; ingame3
    inc hl
    ld (hl),10  ; ending
Execute_song_speeds_set:

    ; set default key mapping:
    ld hl,key_to_direction_mapping
    ld (key_to_direction_mapping_ptr),hl

    ; Init sound engine:
    call StopMusic
    call setup_custom_interrupt

Execute_back_to_intro:
    ; decompress intro code:
    ld hl,compressed_code1_zx0
    ld de,INTRO_COMPRESSED_CODE_START
    push de
    call dzx0_standard
    ret  ; given the push above, this is effectively a "jp INTRO_COMPRESSED_CODE_START" (saving 1 byte)

Execute_jump_to_ending:
    ; decompress intro code:
    ld hl,compressed_code2_zx0
    ld de,ENDING_COMPRESSED_CODE_START
    push de
    call dzx0_standard
    ret  ; given the push above, this is effectively a "jp INTRO_COMPRESSED_CODE_START" (saving 1 byte)

Execute_jump_to_cutscene:
    ; decompress intro code:
    ld hl,compressed_code3_zx0
    ld de,CUTSCENE_COMPRESSED_CODE_START
    push de
    call dzx0_standard
    ret  ; given the push above, this is effectively a "jp INTRO_COMPRESSED_CODE_START" (saving 1 byte)


;-----------------------------------------------
; additional assembler files source code:
    include "auxiliar.asm"
    include "dzx0_standard.asm"
    include "interrupt.asm"
    include "input.asm"
    include "gfx.asm"  
    include "gfx-bitmap.asm"  
    include "sound.asm"
    include "sfx.asm"
    include "text.asm"
    include "hud.asm"
    include "floors.asm"
    include "walls.asm"
    include "doors.asm"
    include "room-load.asm"
    include "room-draw.asm"
    include "player.asm"
    include "inventory.asm"
    include "collision.asm"
    include "objects.asm"
    include "enemies.asm"

;     include "state-intro.asm"
;     include "state-title.asm"
;     include "state-tutorial.asm"
    include "state-gamestart.asm"
    include "state-game.asm"
    include "state-gameover.asm"
;     include "state-cutscene.asm"
    include "state-password.asm"
;     include "state-ending.asm"

EndofCode:


;-----------------------------------------------
; Music:
music_ingame2_zx0:
    incbin "autogenerated/music/ingame2.zx0"

music_ingame3_zx0:
    incbin "autogenerated/music/ingame3.zx0"
    
music_ending_zx0:
    incbin "autogenerated/music/ending.zx0"


;-----------------------------------------------
; Text data:
font:
IF SPANISH = 1
    incbin "autogenerated/font-es.bin"
ELSE
    incbin "autogenerated/font.bin"
ENDIF

textBankPointers:
    dw textBank0
    dw textBank1
    dw textBank2
    dw textBank3
    dw textBank4
    dw textBank5
    dw textBank6
    dw textBank7
    dw textBank8
    dw textBank9
    dw textBank10
    dw textBank11
    dw textBank12

IF SPANISH = 1
textBank0:
    incbin "autogenerated/textBank-es0.zx0"
textBank1:
    incbin "autogenerated/textBank-es1.zx0"
textBank2:
    incbin "autogenerated/textBank-es2.zx0"
textBank3:
    incbin "autogenerated/textBank-es3.zx0"
textBank4:
    incbin "autogenerated/textBank-es4.zx0"
textBank5:
    incbin "autogenerated/textBank-es5.zx0"
textBank6:
    incbin "autogenerated/textBank-es6.zx0"
textBank7:
    incbin "autogenerated/textBank-es7.zx0"
textBank8:
    incbin "autogenerated/textBank-es8.zx0"
textBank9:
    incbin "autogenerated/textBank-es9.zx0"
textBank10:
    incbin "autogenerated/textBank-es10.zx0"
textBank11:
    incbin "autogenerated/textBank-es11.zx0"
textBank12:
    incbin "autogenerated/textBank-es12.zx0"
ELSE
textBank0:
    incbin "autogenerated/textBank0.zx0"
textBank1:
    incbin "autogenerated/textBank1.zx0"
textBank2:
    incbin "autogenerated/textBank2.zx0"
textBank3:
    incbin "autogenerated/textBank3.zx0"
textBank4:
    incbin "autogenerated/textBank4.zx0"
textBank5:
    incbin "autogenerated/textBank5.zx0"
textBank6:
    incbin "autogenerated/textBank6.zx0"
textBank7:
    incbin "autogenerated/textBank7.zx0"
textBank8:
    incbin "autogenerated/textBank8.zx0"
textBank9:
    incbin "autogenerated/textBank9.zx0"
textBank10:
    incbin "autogenerated/textBank10.zx0"
textBank11:
    incbin "autogenerated/textBank11.zx0"
textBank12:
    incbin "autogenerated/textBank12.zx0"
ENDIF


;-----------------------------------------------
; Graphics:
; floor_blue_tiles_zx0:
;     incbin "autogenerated/floor-blue-tiles.zx0"
floor_grass_zx0:
    incbin "autogenerated/floor-grass.zx0"
floor_blue_tiles_border_zx0:
    incbin "autogenerated/floor-blue-tiles-border.zx0"
floor_wood_zx0:
    incbin "autogenerated/floor-wood.zx0"

wall_bookshelves_zx0:
    incbin "autogenerated/wall-bookshelves.zx0"
wall_bluebricks_zx0:
    incbin "autogenerated/wall-blue-bricks.zx0"
wall_entrance_zx0:
    incbin "autogenerated/wall-entrance.zx0"
wall_victorian_zx0:
    incbin "autogenerated/wall-victorian.zx0"
wall_bricks_bookshelves_zx0:
    incbin "autogenerated/wall-bricks-shelves.zx0"

pentagram_clue_zx0:
    incbin "autogenerated/pentagram-clue.zx0"    

ending_scroll_zx0:
    incbin "autogenerated/ending-scroll.zx0"
; ending_map3_zx0:
;     incbin "autogenerated/ending-map3.zx0"
ending_the_end_zx0:
    incbin "autogenerated/ending-the-end.zx0"

object_data_ptrs:
    dw object_stool_zx0
    dw object_chair_left_zx0
    dw object_chair_right_zx0
    dw object_table1_zx0
    dw object_table2_zx0
    dw object_tombstone_zx0
    dw object_doorframe_bookshelf_left_zx0
    dw object_doorframe_bookshelf_right_zx0
    dw object_doorframe_brick_left_zx0  ; 10
    dw object_doorframe_brick_right_zx0
    dw object_stairs_nw_1_zx0
    dw object_stairs_nw_2_zx0
    dw object_yellow_key_zx0
    dw object_door_left_zx0
    dw object_door_right_zx0
;     dw object_gun_zx0
    dw object_gun_key_zx0
    dw object_clock_right_zx0
    dw object_fence_zx0
    dw object_stone_zx0  ; 20
    dw object_flower_zx0
    dw object_column_zx0
    dw object_platform1_zx0
    dw object_platform2_zx0
    dw object_door_right_zx0
    dw object_doorframe_entrance_right_zx0
    dw object_stair_steps_right_zx0
    dw object_stair_steps_rail_zx0
    dw object_doorframe_wood_left_zx0
    dw object_doorframe_wood_right_zx0  ; 30
    dw object_chest_zx0
    dw object_painting_right_zx0
    dw object_hanger_zx0
    dw object_vase_zx0
    dw object_night_table_zx0
    dw object_dining_table_1_zx0
    dw object_dining_table_2_zx0
    dw object_crate_zx0
    dw object_couch_zx0
    dw object_window_ne_zx0  ; 40
    dw object_barrel_zx0
    dw object_shelves_nw_zx0
    dw object_sink_zx0
    dw object_letter3_zx0
    dw object_lamp_zx0
    dw object_oil_zx0
    dw object_painting_right_zx0
    dw object_safe_right_zx0
    dw object_spiderweb_zx0
    dw object_toilet_zx0  ; 50
    dw object_chest2_zx0
    dw object_bathtub_zx0
    dw object_gramophone_zx0
    dw object_violin_zx0    
    dw object_heart_zx0
    dw object_heart_zx0
    dw object_bookstack_zx0
    dw object_writing_table_1_zx0
    dw object_writing_table_2_zx0
    dw object_book_zx0  ; 60
    dw object_tallcrate_zx0
    dw object_tallstool_zx0
    dw object_candle_zx0
    dw object_candle_zx0
    dw object_candle_zx0
    dw object_pentagram1_zx0
    dw object_pentagram2_zx0
    dw object_door_right_zx0
    dw object_brickwall_zx0
    dw object_grid_zx0
    dw object_column_blue_zx0
    dw object_spikes_zx0
    dw object_blue_brick_zx0
    dw object_torch_zx0
    dw object_bones1_zx0
    dw object_bones2_zx0
    dw object_bones3_zx0
    dw object_coffin1_zx0
    dw object_coffin2_zx0
    dw object_door_left_zx0  ; 80
    dw object_chest_gun_zx0
    dw object_book_zx0
    dw object_door_vampire_zx0
    dw object_door_vampire_zx0
    dw object_door_vampire_zx0
    dw object_red_carpet_zx0
    dw object_altar_zx0
    dw object_cross_zx0
    dw object_door_right_zx0
    dw object_green_key_zx0  ; 90
    dw object_carpet_1_zx0
    dw object_carpet_2_zx0
    dw object_fireplace_zx0
    dw object_window_nw_zx0
    dw object_bed_1_zx0
    dw object_bed_2_zx0
    dw object_heart_zx0
    dw object_diary1_zx0
    dw object_diary2_zx0
    dw object_diary3_zx0  ; 100
    dw object_lab_bottle_zx0
    dw object_lab_bottles_zx0
    dw object_lab_notes_zx0
    dw object_hammer_zx0
    dw object_crate_breakable_zx0
    dw object_crate_breakable_zx0
    dw object_crate_breakable_zx0
    dw object_crate_breakable_zx0
    dw object_crate_breakable_zx0
    dw object_crate_breakable_zx0  ; 110
    dw object_door_right_zx0
    dw object_garlic_zx0
    dw object_garlic_zx0
    dw object_garlic_zx0
    dw object_stake_zx0
    dw object_stake_zx0
    dw object_stake_zx0
    dw object_fence2_zx0


door_left_brick_zx0:
    incbin "autogenerated/door-left-brick.zx0"
door_left_brick_stairs_zx0:
    incbin "autogenerated/door-left-brick-stairs.zx0"
door_right_brick_zx0:
    incbin "autogenerated/door-right-brick.zx0"
door_right_brick_stairs_zx0:
    incbin "autogenerated/door-right-brick-stairs.zx0"
door_left_bookshelf_zx0:
    incbin "autogenerated/door-left-bookshelf.zx0"
door_right_bookshelf_zx0:
    incbin "autogenerated/door-right-bookshelf.zx0"
door_right_entrance_zx0:
    incbin "autogenerated/door-right-entrance.zx0"
door_sw_zx0:
    incbin "autogenerated/door-sw.zx0"
door_se_zx0:
    incbin "autogenerated/door-se.zx0"
door_wood_nw_zx0:
    incbin "autogenerated/door-wood-nw.zx0"
door_wood_ne_zx0:
    incbin "autogenerated/door-wood-ne.zx0"
door_wood_sw_zx0:
    incbin "autogenerated/door-wood-sw.zx0"
door_wood_se_zx0:
    incbin "autogenerated/door-wood-se.zx0"
door_victorian_tiles_nw_zx0:
    incbin "autogenerated/door-victorian-tiles-nw.zx0"
door_victorian_tiles_ne_zx0:
    incbin "autogenerated/door-victorian-tiles-ne.zx0"

inventory_tiles_ptrs:
    dw inventory_tiles0_zx0
    dw inventory_tiles1_zx0

inventory_tiles0_zx0:
    incbin "autogenerated/inventory0.zx0"
inventory_tiles1_zx0:
    incbin "autogenerated/inventory1.zx0"


enemy_rat_zx0:
    incbin "autogenerated/enemies/rat.zx0"
enemy_spider_zx0:
    incbin "autogenerated/enemies/spider.zx0"
enemy_slime_zx0:
    incbin "autogenerated/enemies/slime.zx0"
enemy_bat_zx0:
    incbin "autogenerated/enemies/bat.zx0"


; These is uncompressed, as they need to be accessible during the game,
; and it would use too much RAM to decompress them to RAM:
player_sprites_bin:
    incbin "autogenerated/player-sprites.bin"

player_sprite_attributes_ROM:
    db 0,0, 0,COLOR_BLACK
    db 0,0, 4,COLOR_BLACK
    db 0,0, 8,COLOR_YELLOW
    db 0,0,12,COLOR_DARK_RED
    db 0,0,16,COLOR_BLUE
    db 0,0,20,COLOR_WHITE
inventory_pointer_sprite_attributes_ROM:
    db 19*8-1,8,24,COLOR_WHITE

inventory_pointer_sprite:
    db #ff, #80, #80, #80, #80, #80, #80, #80
    db #80, #80, #80, #80, #80, #80, #80, #ff
    db #ff, #01, #01, #01, #01, #01, #01, #01
    db #01, #01, #01, #01, #01, #01, #01, #ff

keyword_lock_pointer_sprite:
    db #18, #18, #18, #7e, #3c, #18, #00, #00
    db #00, #00, #00, #00, #00, #00, #00, #00
    db #00, #00, #00, #00, #00, #00, #00, #00
    db #00, #00, #00, #00, #00, #00, #00, #00


; Yes, if you are looking into the source code for clues on the pass words for the 
; vampire doors, here you ave them :)
combination_lock_letters:
    db 43, 45, 47, 49, 51, 53, 55, 57, 59, 61, 63, 66, 68, 71, 74, 76, 78, 81, 83, 85, 88, 90, 93, 96, 99, 102, 0
IF SPANISH = 1
password_vampire1:  ; JULIO
    db 9,20,11,8,14,26
ELSE
password_vampire1:  ; JULY
    db 9,20,11,24,26,26
ENDIF
password_vampire2:  ; WESTEN
    db 22,4,18,19,4,13
password_vampire3:  ; AHJSQM
    db 0,7,9,18,16,12


family_sprites_attributes_ROM:
    ; Arthur:
    db 79,72,28,COLOR_BLACK
    db 95,72,32,COLOR_BLACK
    db 87,72,36,COLOR_YELLOW
    db 95,72,40,COLOR_DARK_BLUE
    ; John:
    db 101,98,44,COLOR_BLACK
    db 117,98,48,COLOR_BLACK
    db 101,98,52,COLOR_WHITE
    db 101,98,56,COLOR_LIGHT_RED
    db 117,98,60,COLOR_WHITE
    ; Lucy:
    db 65,104,64,COLOR_BLACK
    db 81,104,68,COLOR_BLACK
    db 69,104,72,COLOR_YELLOW
    db 69,104,76,COLOR_DARK_RED
    db 81,104,80,COLOR_GREEN


bullet_bin:
    db 1, 1, 8, 8, 8, 0, 0  ; object width, height, etc.
    db 0xff, 0x00
    db 0xc3, 0x00
    db 0x81, 0x00
    db 0x81, 0x18
    db 0x81, 0x18
    db 0x81, 0x00
    db 0xc3, 0x00
    db 0xff, 0x00

    db 0xff, 0x00
    db 0xff, 0x00
    db 0xff, 0x00
    db 0xff, 0x00
    db 0xff, 0x00
    db 0xff, 0x00
    db 0xff, 0x00
    db 0xff, 0x00

walk_animation_sequence:
    db 0,1,0,2

jump_arc:
    db 4, 4, 3, 2, 1, 1, 0, 1, 0, 0, #ff  ; adds up to 16 units
fall_arc:
    db 1, 0, 1, 1, 2, 3, 4, 4, #ff  ; fall for 16 units like the jump arc, and from then on fall at constant speed 4


letter3_lines:
    db TEXT_LETTER3_LINE1_IDX, TEXT_LETTER3_LINE1_BANK
    db #ff, 0
    db TEXT_LETTER3_LINE2_IDX, TEXT_LETTER3_LINE2_BANK
    db TEXT_LETTER3_LINE3_IDX, TEXT_LETTER3_LINE3_BANK
    db TEXT_LETTER3_LINE4_IDX, TEXT_LETTER3_LINE4_BANK
    db TEXT_LETTER3_LINE5_IDX, TEXT_LETTER3_LINE5_BANK
    db TEXT_LETTER3_LINE6_IDX, TEXT_LETTER3_LINE6_BANK
    db TEXT_LETTER3_LINE7_IDX, TEXT_LETTER3_LINE7_BANK

diary1_lines:
    db TEXT_DIARY1_LINE1_IDX, TEXT_DIARY1_LINE1_BANK
    db #ff, 0
    db TEXT_DIARY1_LINE2_IDX, TEXT_DIARY1_LINE2_BANK
    db #ff, 0
    db TEXT_DIARY1_LINE3_IDX, TEXT_DIARY1_LINE3_BANK
    db TEXT_DIARY1_LINE4_IDX, TEXT_DIARY1_LINE4_BANK
    db TEXT_DIARY1_LINE5_IDX, TEXT_DIARY1_LINE5_BANK
    db TEXT_DIARY1_LINE6_IDX, TEXT_DIARY1_LINE6_BANK

diary2_lines:
    db TEXT_DIARY2_LINE1_IDX, TEXT_DIARY2_LINE1_BANK
    db #ff, 0
    db TEXT_DIARY1_LINE2_IDX, TEXT_DIARY1_LINE2_BANK
    db #ff, 0
    db TEXT_DIARY2_LINE3_IDX, TEXT_DIARY2_LINE3_BANK
    db TEXT_DIARY2_LINE4_IDX, TEXT_DIARY2_LINE4_BANK
    db TEXT_DIARY2_LINE5_IDX, TEXT_DIARY2_LINE5_BANK
    db TEXT_DIARY2_LINE6_IDX, TEXT_DIARY2_LINE6_BANK
    db TEXT_DIARY2_LINE7_IDX, TEXT_DIARY2_LINE7_BANK

lab_notes_lines:
    db TEXT_LETTER3_LINE1_IDX, TEXT_LETTER3_LINE1_BANK
    db #ff, 0
    db TEXT_LETTER4_LINE2_IDX, TEXT_LETTER4_LINE2_BANK
    db TEXT_LETTER4_LINE3_IDX, TEXT_LETTER4_LINE3_BANK
    db TEXT_LETTER4_LINE4_IDX, TEXT_LETTER4_LINE4_BANK
    db TEXT_LETTER4_LINE5_IDX, TEXT_LETTER4_LINE5_BANK
    db TEXT_LETTER4_LINE6_IDX, TEXT_LETTER4_LINE6_BANK
    db TEXT_LETTER4_LINE7_IDX, TEXT_LETTER4_LINE7_BANK
    db TEXT_LETTER4_LINE8_IDX, TEXT_LETTER4_LINE8_BANK
    db TEXT_LETTER4_LINE9_IDX, TEXT_LETTER4_LINE9_BANK
    db TEXT_LETTER4_LINE10_IDX, TEXT_LETTER4_LINE10_BANK
    db TEXT_LETTER4_LINE11_IDX, TEXT_LETTER4_LINE11_BANK

lab_notes_lines2:
    db TEXT_LETTER4_LINE12_IDX, TEXT_LETTER4_LINE12_BANK
    db TEXT_LETTER4_LINE13_IDX, TEXT_LETTER4_LINE13_BANK
    db TEXT_LETTER4_LINE14_IDX, TEXT_LETTER4_LINE14_BANK
    db TEXT_LETTER4_LINE15_IDX, TEXT_LETTER4_LINE15_BANK
    db TEXT_LETTER4_LINE16_IDX, TEXT_LETTER4_LINE16_BANK
    db TEXT_LETTER4_LINE17_IDX, TEXT_LETTER4_LINE17_BANK
    db TEXT_LETTER4_LINE18_IDX, TEXT_LETTER4_LINE18_BANK
    db TEXT_LETTER4_LINE19_IDX, TEXT_LETTER4_LINE19_BANK
    db #ff, 0
    db TEXT_LETTER4_LINE20_IDX, TEXT_LETTER4_LINE20_BANK

lab_notes_lines3:
    db TEXT_LETTER5_LINE0_IDX, TEXT_LETTER5_LINE0_BANK
    db TEXT_LETTER5_LINE1_IDX, TEXT_LETTER5_LINE1_BANK
    db TEXT_LETTER5_LINE2_IDX, TEXT_LETTER5_LINE2_BANK
    db TEXT_LETTER5_LINE3_IDX, TEXT_LETTER5_LINE3_BANK
    db TEXT_LETTER5_LINE4_IDX, TEXT_LETTER5_LINE4_BANK
    db TEXT_LETTER5_LINE5_IDX, TEXT_LETTER5_LINE5_BANK
    db TEXT_LETTER5_LINE6_IDX, TEXT_LETTER5_LINE6_BANK
    db TEXT_LETTER5_LINE7_IDX, TEXT_LETTER5_LINE7_BANK
    db TEXT_LETTER5_LINE8_IDX, TEXT_LETTER5_LINE8_BANK

vampire1_note_lines:
    db TEXT_VAMPIRE1_NOTE1_IDX, TEXT_VAMPIRE1_NOTE1_BANK
    db #ff, 0
    db TEXT_VAMPIRE1_NOTE2_IDX, TEXT_VAMPIRE1_NOTE2_BANK
    db #ff, 0
    db TEXT_VAMPIRE1_NOTE3_IDX, TEXT_VAMPIRE1_NOTE3_BANK
    db #ff, 0
    db TEXT_VAMPIRE1_NOTE4_IDX, TEXT_VAMPIRE1_NOTE4_BANK
    db TEXT_VAMPIRE1_NOTE5_IDX, TEXT_VAMPIRE1_NOTE5_BANK
    db TEXT_VAMPIRE1_NOTE6_IDX, TEXT_VAMPIRE1_NOTE6_BANK

vampire2_note_lines:
    db TEXT_VAMPIRE2_NOTE1_IDX, TEXT_VAMPIRE2_NOTE1_BANK
    db TEXT_VAMPIRE2_NOTE2_IDX, TEXT_VAMPIRE2_NOTE2_BANK
    db TEXT_VAMPIRE2_NOTE3_IDX, TEXT_VAMPIRE2_NOTE3_BANK
    db #ff, 0
    db TEXT_VAMPIRE2_NOTE4_IDX, TEXT_VAMPIRE2_NOTE4_BANK


;-----------------------------------------------
inventory_effect_functions:
    dw inventory_fn_use
    dw inventory_fn_stool
    dw inventory_fn_yellow_key
    dw inventory_fn_gun
    dw inventory_fn_white_key
    dw inventory_fn_red_key_half
    dw inventory_fn_red_key_half
    dw inventory_fn_red_key
    dw inventory_fn_letter3
    dw inventory_fn_lamp
    dw inventory_fn_oil
    dw inventory_fn_heart
    dw inventory_fn_book
    dw inventory_fn_candle
    dw inventory_fn_gun_key
    dw inventory_fn_green_key
    dw inventory_fn_diary1
    dw inventory_fn_diary2
    dw inventory_fn_diary3
    dw inventory_fn_backyard_key
    dw inventory_fn_lab_notes
    dw inventory_fn_hammer
    dw inventory_fn_garlic
    dw inventory_fn_stake
    dw inventory_fn_rubbed_stake
    dw inventory_fn_vampire1_note
    dw inventory_fn_vampire2_note


candle_initial_positions:
    db 8, 2, 2, 32
    db 22, 4, 2, 0
    db 24, 8, 4, 0


key_to_direction_mapping:
    db #d0, #50, #70, #30, #b0, #a0, #e0, #c0
key_to_direction_mapping_alt:
    db #c0, #d0, #50, #70, #30, #b0, #a0, #e0


; compressed code goes at the very end, so that when we include it back, it does not change the labels!

; intro:
compressed_code1_zx0:
    incbin "autogenerated/compressed-code1.zx0"

; ending:
compressed_code2_zx0:
    incbin "autogenerated/compressed-code2.zx0"

; cutscene:
compressed_code3_zx0:
    incbin "autogenerated/compressed-code3.zx0"

END_OF_ROM:

;-----------------------------------------------
    ds (((($-1)/#4000)+1)*#4000-$) - (konami_mark_end - konami_mark_start)

; Fake Konami title and RC number :) (see https://msx.org/forum/msx-talk/software/some-konami-roms-include-the-game-title-and-rc-number)
konami_mark_start:
    db "ESUOH NETSEW",#0c,#66,#AA
konami_mark_end:


;-----------------------------------------------
; RAM:
    org #c000   ; RAM goes to the 4th page
RAM:
row_draw_buffer:
buffer1024:                 ds virtual 1024

text_decompression_buffer:  equ buffer1024
text_draw_buffer:           equ text_decompression_buffer + 512  ; 32*8 = 256 (enough to draw a full screen width of text)
text_buffer:                equ text_draw_buffer + 256  ; buffer to store decompressed text before rendering

enemy_data_buffer:          ds virtual 4*2*4*96 ; 4 directions * 2 frames * 4 offsets * 96 (24x16 sprites with mask-pattern bytes)
                                                ; 3072 bytes

; page1_decompression_buffer: equ enemy_data_buffer + 1024 ; this is used mostly to decompress maps, so in between buffer1024 and this
;                                                          ; additional 1024 offset, maps can be up to 2048 bytes in length.
;                                                          ; The "enemy_data_buffer" is only used after the map has been completely
;                                                          ; parsed, and hence can be overwritten.


floor_data_buffer:          ds virtual 208
object_decompression_buffer:    ds virtual OBJECT_DECOMPRESSION_BUFFER_SIZE
door_decompression_buffer:  ds virtual DOOR_DECOMPRESSION_BUFFER_SIZE
wall_data_buffer:           ds virtual 780

decompress_from_page1_argument1:    ds virtual 2
decompress_from_page1_argument2:    ds virtual 2

; These two variables share space, as they are never used at the same time:
last_decompressed_inventory_bank:
last_decompressed_text_bank:    ds virtual 1

; General variables:
ROM_slot:                   ds virtual 1        ; slot where the game was inserted
isComputer50HzOr60Hz:       ds virtual 1        ; 0: 50Hz, 1: 60Hz
interrupt_cycle:            ds virtual 1
; randSeedIndex:              ds virtual 1
; randData:                   ds virtual 2
key_to_direction_mapping_ptr:   ds virtual 2

; Room variables:
room_x:                     ds virtual 1
room_y:                     ds virtual 1
room_width:                 ds virtual 1
room_height:                ds virtual 1
room_width_pixels:          ds virtual 1
room_height_pixels:         ds virtual 1
background_tile_ptrs:       ds virtual 32*SCREEN_HEIGHT*2

n_doors:                    ds virtual 1
doors:                      ds virtual DOOR_STRUCT_SIZE*MAX_ROOM_DOORS

n_objects:                  ds virtual 1
objects:                    ds virtual OBJECT_STRUCT_SIZE*MAX_ROOM_OBJECTS

n_collision_objects:        ds virtual 1
collision_objects:          ds virtual OBJECT_STRUCT_SIZE*MAX_ROOM_COLLISION_OBJECTS

; rendering variables:
render_room_rectangle_xy:   ds virtual 2
render_room_rectangle_wh:   ds virtual 2
render_room_object_screen_pixel_h:   ds virtual 1

player_sprite_attributes:   ds virtual 4*6
inventory_pointer_sprite_attributes: ds virtual 4

player_direction:           ds virtual 1
player_state:               ds virtual 1
player_state_timer:         ds virtual 1
player_iso_x:               ds virtual 1
player_iso_y:               ds virtual 1
player_iso_z:               ds virtual 1
player_iso_w:               ds virtual 1
player_iso_h:               ds virtual 1
player_iso_z_h              ds virtual 1
player_screen_x:            ds virtual 1
player_screen_y:            ds virtual 1
player_health:              ds virtual 1
player_max_health:          ds virtual 1
player_invulnerability:     ds virtual 1

player_sprite_occlusion_buffer: ds virtual 2*OCCLUSION_MASK_HEIGHT

room_enemy_type:            ds virtual 1

ram_to_clear_at_game_start:
keyboard_line_state:        ds virtual 1  ; interleaved bytes state/clicks
keyboard_line_clicks:       ds virtual 3
keyboard_line_state_prev:   ds virtual 2
game_cycle:                 ds virtual 1

inventory:                  ds virtual INVENTORY_SIZE
inventory_selected:         ds virtual 1
game_time_day:              ds virtual 1  ; 0: d1 am, 1: d1, pm, 2: d2 am, etc.
state_gun_cooldown:         ds virtual 1

hud_messages:               ds virtual 2*MAX_HUD_MESSAGES
hud_message_timer:          ds virtual 1
hud_message_queue:          ds virtual 2*HUD_MESSAGE_QUEUE_SIZE
hud_message_queue_size:     ds virtual 1
draw_hud_chunk_tile_ptr:    ds virtual 2

state_current_music:        ds virtual 1  ; 0: nothing, 1: ingame1, 2: ingame2, etc.
state_current_room:         ds virtual 1
state_yellow_key_taken:     ds virtual 1  ; 0: not taken, 1: taken, 2: used
state_white_key_taken:      ds virtual 1  ; 0: not taken, 1: taken, 2: used
state_red_key_taken:        ds virtual 1  ; 0: not taken, 1: taken, 2: used
state_green_key_taken:      ds virtual 1  ; 0: not taken, 1: taken, 2: used
state_backyard_key_taken:   ds virtual 1  ; 0: not taken, 1: taken, 2: used
state_gun_taken:            ds virtual 1
state_letter3_taken:        ds virtual 1  ; 0: not taken, 1: taken, 2: read, 3: code developed, 4: code seen, 5: code used
state_lamp_taken:           ds virtual 1
state_oil_taken:            ds virtual 1
state_painting_safe:        ds virtual 1
state_heart1_taken:         ds virtual 1
state_heart2_taken:         ds virtual 1
state_heart3_taken:         ds virtual 1
state_book_taken:           ds virtual 1
state_diary1_taken:         ds virtual 1
state_diary2_taken:         ds virtual 1
state_diary3_taken:         ds virtual 1
state_candle1_position:     ds virtual 4  ; room, x, y, z
state_candle2_position:     ds virtual 4
state_candle3_position:     ds virtual 4
state_writing_room_msg:     ds virtual 1
state_ritual_room_state:    ds virtual 1 ; 0: not found, 1: found, 2: solved
state_hammer_taken:         ds virtual 1 ; 0: not taken, 1: taken
state_crate_garlic1:        ds virtual 1 ; 0: not broken, 1: broken, 2: item taken
state_crate_garlic2:        ds virtual 1 ; 0: not broken, 1: broken, 2: item taken
state_crate_garlic3:        ds virtual 1 ; 0: not broken, 1: broken, 2: item taken    
state_crate_stake1:         ds virtual 1 ; 0: not broken, 1: broken, 2: item taken
state_crate_stake2:         ds virtual 1 ; 0: not broken, 1: broken, 2: item taken
state_crate_stake3:         ds virtual 1 ; 0: not broken, 1: broken, 2: item taken
state_lab_notes_taken:      ds virtual 1 ; 0: not taken, 1: taken, 2: used
state_vampire1_state:       ds virtual 1 ; 0: door closed, 1: door open, 2: killed
state_vampire2_state:       ds virtual 1 ; 0: door closed, 1: door open, 2: killed
state_vampire3_state:       ds virtual 1 ; 0: door closed, 1: door open, 2: killed

current_room_vampire_state: ds virtual 1 ; 0 sleeping, 1: awake, 2: has seen player (and spawned a bat)

ram_to_clear_at_game_start_end:

; temporary variables:
door_collider_generation_position_x:  equ buffer1024
door_collider_generation_position_y:  equ buffer1024+1
door_collider_generation_door_type: equ buffer1024+2
door_collider_generation_collided_door_type: equ buffer1024+3
update_object_drawing_order_any_change: equ buffer1024

; the speeds at which songs should be played in 50Hz/60Hz machines
song_speeds:                        ds virtual 5  ; intro, ingame1, ingame2, ingame3, ending

; sound variables:
MUSIC_tempo:                        ds virtual 1
beginning_of_sound_variables_except_tempo:
MUSIC_play:                         ds virtual 1
MUSIC_tempo_counter:                ds virtual 1
MUSIC_instruments:                  ds virtual 3
MUSIC_channel3_instrument_buffer:   ds virtual 1    ; this stores the instrument of channel 3, which is special, since SFX might overwrite it
MUSIC_start_pointer:                ds virtual 2  
SFX_pointer:                        ds virtual 2
MUSIC_pointer:                      ds virtual 2
MUSIC_repeat_stack_ptr:             ds virtual 2    ; 15
MUSIC_repeat_stack:                 ds virtual 4*3  ; 27
MUSIC_instrument_envelope_ptr:      ds virtual 3*2  ; 33
SFX_priority:                       ds virtual 1    ; the SFX from the game have more priority than those triggered by music
MUSIC_transpose:                    ds virtual 1
MUSIC_time_step_required:           ds virtual 1    ; 39
end_of_sound_variables:
music_buffer:                       ds virtual 768

END_OF_RAM:

