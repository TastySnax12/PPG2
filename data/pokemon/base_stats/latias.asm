	db 0 ; species ID placeholder

	db  80,  80,  90, 110, 110, 130
	evs  0,   0,   0,   0,   0,   3
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, PSYCHIC ; type
	db 3 ; catch rate
	db 211 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	db 120 ; step cycles to hatch
	INCBIN "gfx/pokemon/latias/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups
	;db 90 ; happiness

	; tm/hm learnset
	tmhm ;DRAGON_CLAW, WATER_PULSE, CALM_MIND, ROAR, TOXIC, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, FRUSTRATION, SOLARBEAM, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SHOCK_WAVE, SANDSTORM, AERIAL_ACE, FACADE, SECRET_POWER, REST, ATTRACT, STEEL_WING, ROOST, ENERGY_BALL, CHARGE_BEAM, ENDURE, DRAGON_PULSE, SHADOW_CLAW, GIGA_IMPACT, FLASH, THUNDER_WAVE, PSYCH_UP, CAPTIVATE, SLEEP_TALK, NATURAL_GIFT, DREAM_EATER, GRASS_KNOT, SWAGGER, SUBSTITUTE, CUT, FLY, SURF, DEFOG, WATERFALL, DIVE, DRACO_METEOR, FURY_CUTTER, HELPING_HAND, ICY_WIND, LAST_RESORT, MUD_SLAP, OUTRAGE, SNORE, SUCKER_PUNCH, SWIFT, TRICK, TWISTER, ZEN_HEADBUTT 
	; end
