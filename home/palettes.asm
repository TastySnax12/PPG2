; Functions dealing with palettes.

UpdatePalsIfCGB::
; update bgp data from wBGPals2
; update obp data from wOBPals2
; return carry if successful

; check cgb
	ldh a, [hCGB]
	and a
	ret z

UpdateCGBPals::
; return carry if successful
; any pals to update?
	ldh a, [hCGBPalUpdate]
	and a
	ret z
	; fallthrough

ForceUpdateCGBPals::
	ldh a, [rSVBK]
	push af
	ld a, BANK(wBGPals2)
	ldh [rSVBK], a

	ld hl, wBGPals2

; copy 8 pals to bgpd
	ld a, 1 << rBGPI_AUTO_INCREMENT
	ldh [rBGPI], a
	lb bc, 8 / 2, LOW(rBGPD)
.bgp
rept (1 palettes) * 2
	ld a, [hli]
	ldh [c], a
endr

	dec b
	jr nz, .bgp

; hl is now wOBPals2

; copy 8 pals to obpd
	ld a, 1 << rOBPI_AUTO_INCREMENT
	ldh [rOBPI], a
	lb bc, 8 / 2, LOW(rOBPD)
.obp
rept (1 palettes) * 2
	ld a, [hli]
	ldh [c], a
endr

	dec b
	jr nz, .obp

	pop af
	ldh [rSVBK], a

; clear pal update queue
	xor a
	ldh [hCGBPalUpdate], a

	scf
	ret

DmgToCgbBGPals::
; exists to forego reinserting cgb-converted image data

; input: a -> bgp

	ldh [rBGP], a
	push af

; Don't need to be here if DMG
	ldh a, [hCGB]
	and a
	jr z, .end

	push hl
	push de
	push bc

	ldh a, [rSVBK]
	push af

	ld a, BANK(wBGPals2)
	ldh [rSVBK], a

; copy & reorder bg pal buffer
	ld hl, wBGPals2 ; to
	ld de, wBGPals1 ; from
; order
	ldh a, [rBGP]
	ld b, a
; all pals
	ld c, 8
	call CopyPals
; request pal update
	ld a, TRUE
	ldh [hCGBPalUpdate], a

	pop af
	ldh [rSVBK], a

	pop bc
	pop de
	pop hl
.end
	pop af
	ret

DmgToCgbObjPals::
; exists to forego reinserting cgb-converted image data

; input: d -> obp1
;        e -> obp2

	ld a, e
	ldh [rOBP0], a
	ld a, d
	ldh [rOBP1], a

	ldh a, [hCGB]
	and a
	ret z

	push hl
	push de
	push bc

	ldh a, [rSVBK]
	push af

	ld a, BANK(wOBPals2)
	ldh [rSVBK], a

; copy & reorder obj pal buffer
	ld hl, wOBPals2 ; to
	ld de, wOBPals1 ; from
; order
	ldh a, [rOBP0]
	ld b, a
; all pals
	ld c, 8
	call CopyPals
; request pal update
	ld a, TRUE
	ldh [hCGBPalUpdate], a

	pop af
	ldh [rSVBK], a

	jmp PopBCDEHL

DmgToCgbObjPal0::
	ldh [rOBP0], a
	push af

; Don't need to be here if not CGB
	ldh a, [hCGB]
	and a
	jr z, .dmg

	push hl
	push de
	push bc

	ldh a, [rSVBK]
	push af
	ld a, BANK(wOBPals2)
	ldh [rSVBK], a

	ld hl, wOBPals2 palette 0
	ld de, wOBPals1 palette 0
	ldh a, [rOBP0]
	ld b, a
	ld c, 1
	call CopyPals
	ld a, TRUE
	ldh [hCGBPalUpdate], a

	pop af
	ldh [rSVBK], a

	pop bc
	pop de
	pop hl

.dmg
	pop af
	ret

DmgToCgbObjPal1::
	ldh [rOBP1], a
	push af

	ldh a, [hCGB]
	and a
	jr z, .dmg

	push hl
	push de
	push bc

	ldh a, [rSVBK]
	push af
	ld a, BANK(wOBPals2)
	ldh [rSVBK], a

	ld hl, wOBPals2 palette 1
	ld de, wOBPals1 palette 1
	ldh a, [rOBP1]
	ld b, a
	ld c, 1
	call CopyPals
	ld a, TRUE
	ldh [hCGBPalUpdate], a

	pop af
	ldh [rSVBK], a

	pop bc
	pop de
	pop hl

.dmg
	pop af
	ret

CopyPals::
; copy c palettes in order b from de to hl

	push bc
	ld c, NUM_PAL_COLORS
.loop
	push de
	push hl

; get pal color
	ld a, b
	maskbits 1 << PAL_COLOR_SIZE
; 2 bytes per color
	add a
	ld l, a
	ld h, 0
	add hl, de
	ld a, [hli]
	ld d, [hl]

; dest
	pop hl
; write color
	ld [hli], a
	ld a, d
	ld [hli], a
; next pal color
rept PAL_COLOR_SIZE
	srl b
endr
; source
	pop de
; done pal?
	dec c
	jr nz, .loop

; de += 8 (next pal)
	ld a, PALETTE_SIZE
	add e
	jr nc, .ok
	inc d
.ok
	ld e, a

; how many more pals?
	pop bc
	dec c
	jr nz, CopyPals
	ret

ClearVBank1::
	ldh a, [hCGB]
	and a
	ret z

	ld a, 1
	ldh [rVBK], a

	ld hl, STARTOF(VRAM)
	ld bc, SIZEOF(VRAM)
	xor a
	rst ByteFill

	xor a
	ldh [rVBK], a
	ret

ReloadSpritesNoPalettes::
	ldh a, [hCGB]
	and a
	ret z
	ldh a, [rSVBK]
	push af
	ld a, BANK(wBGPals2)
	ldh [rSVBK], a
	ld hl, wBGPals2
	ld bc, (8 palettes) + (2 palettes)
	xor a
	rst ByteFill
	pop af
	ldh [rSVBK], a
	ld a, TRUE
	ldh [hCGBPalUpdate], a
	jmp DelayFrame

SetBlackObjectPals::
	ldh a, [rSVBK]
	push af
	ld a, BANK(wOBPals2)
	ldh [rSVBK], a
	ld hl, wOBPals2
	ld bc, 8 palettes
	xor a
	rst ByteFill
	pop af
	ldh [rSVBK], a
	ld a, 1
	ldh [hCGBPalUpdate], a
	jmp DelayFrame

LoadPalette_Mon:
	ldh a, [hROMBank]
	push af
	ld a, BANK(PokemonPalettes) ; also BANK(TrainerPalettes)
	rst Bankswitch
	call LoadPalette_White_Col1_Col2_Black
	pop af
	rst Bankswitch
	ret

LoadPalette_White_Col1_Col2_Black:
	ldh a, [rSVBK]
	push af
	ld a, BANK(wBGPals1)
	ldh [rSVBK], a

	ld a, LOW(PALRGB_WHITE)
	ld [de], a
	inc de
	ld a, HIGH(PALRGB_WHITE)
	ld [de], a
	inc de

	ld c, 2 * PAL_COLOR_SIZE
.loop
	ld a, [hli]
	ld [de], a
	inc de
	dec c
	jr nz, .loop

	xor a
	ld [de], a
	inc de
	ld [de], a
	inc de

	pop af
	ldh [rSVBK], a
	ret
