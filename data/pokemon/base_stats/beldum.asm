	db 0 ; species ID placeholder

	db  40,  55,  80,  30,  35,  60
	evs  0,   0,   1,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db STEEL, PSYCHIC_TYPE ; type
	db 3 ; catch rate
	db 103 ; base exp
	dw NO_ITEM, METAL_COAT ; items
	db GENDER_UNKNOWN ; gender ratio
	db 40 ; step cycles to hatch
	INCBIN "gfx/pokemon/beldum/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups
	;db 35 ; happiness

	; tm/hm learnset
	tmhm ;IRON_DEFENSE, IRON_HEAD, ZEN_HEADBUTT 
	; end
