	db 0 ; species ID placeholder

	db 100, 100, 100, 100, 100, 100
	evs  3,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 3 ; catch rate
	db 255 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 10 ; step cycles to hatch
	INCBIN "gfx/pokemon/manaphy/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_FAIRY, EGG_WATER_1 ; egg groups
	;db 70 ; happiness

	; tm/hm learnset
	tmhm ;WATER_PULSE, CALM_MIND, TOXIC, HAIL, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, FRUSTRATION, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, REFLECT, FACADE, SECRET_POWER, REST, SKILL_SWAP, ENERGY_BALL, BRINE, FLING, ENDURE, GIGA_IMPACT, FLASH, PSYCH_UP, SLEEP_TALK, NATURAL_GIFT, GRASS_KNOT, SWAGGER, U_TURN, SUBSTITUTE, SURF, WATERFALL, ANCIENTPOWER, BOUNCE, DIVE, HELPING_HAND, ICY_WIND, KNOCK_OFF, LAST_RESORT, MUD_SLAP, SIGNAL_BEAM, SNORE, SWIFT, UPROAR 
	; end
