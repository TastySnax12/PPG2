	db 0 ; species ID placeholder

	db  84,  86,  88,  60, 111, 101
	evs  0,   0,   0,   0,   3,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, STEEL ; type
	db 45 ; catch rate
	db 239 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/empoleon/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_WATER_1 ; egg groups
	;db 70 ; happiness

	; tm/hm learnset
	tmhm ;WATER_PULSE, ROAR, TOXIC, HAIL, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, FRUSTRATION, EARTHQUAKE, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, ROCK_TOMB, AERIAL_ACE, FACADE, SECRET_POWER, REST, ATTRACT, STEEL_WING, BRINE, FLING, ENDURE, SHADOW_CLAW, GIGA_IMPACT, AVALANCHE, SWORDS_DANCE, STEALTH_ROCK, CAPTIVATE, ROCK_SLIDE, SLEEP_TALK, NATURAL_GIFT, GRASS_KNOT, SWAGGER, PLUCK, SUBSTITUTE, FLASH_CANNON, CUT, SURF, STRENGTH, DEFOG, ROCK_SMASH, WATERFALL, ROCK_CLIMB, DIVE, FURY_CUTTER, HYDRO_CANNON, ICY_WIND, IRON_DEFENSE, KNOCK_OFF, MUD_SLAP, SIGNAL_BEAM, SNORE 
	; end
	