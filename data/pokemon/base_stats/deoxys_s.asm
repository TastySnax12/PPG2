	db 0 ; species ID placeholder

	db  50,  95,  90, 180,  95,  90
	evs  0,   0,   0,   3,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, PSYCHIC ; type
	db 3 ; catch rate
	db 215 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 120 ; step cycles to hatch
	INCBIN "gfx/pokemon/deoxys_s/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups
	;db 70 ; happiness

	; tm/hm learnset
	tmhm ;FOCUS_PUNCH, WATER_PULSE, CALM_MIND, TOXIC, HIDDEN_POWER, SUNNY_DAY, TAUNT, ICE_BEAM, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, FRUSTRATION, SOLARBEAM, THUNDERBOLT, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, BRICK_BREAK, DOUBLE_TEAM, REFLECT, SHOCK_WAVE, ROCK_TOMB, AERIAL_ACE, TORMENT, FACADE, SECRET_POWER, REST, SKILL_SWAP, SNATCH, FOCUS_BLAST, ENERGY_BALL, FLING, CHARGE_BEAM, ENDURE, DRAIN_PUNCH, RECYCLE, GIGA_IMPACT, FLASH, AVALANCHE, THUNDER_WAVE, STEALTH_ROCK, PSYCH_UP, ROCK_SLIDE, SLEEP_TALK, NATURAL_GIFT, POISON_JAB, DREAM_EATER, GRASS_KNOT, SWAGGER, SUBSTITUTE, FLASH_CANNON, TRICK_ROOM, CUT, STRENGTH, ROCK_SMASH, KNOCK_OFF, MUD_SLAP, SIGNAL_BEAM, SNORE, SWIFT, TRICK, ZEN_HEADBUTT 
	; end
