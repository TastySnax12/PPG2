	db 0 ; species ID placeholder

	db  45, 100, 135,  45,  65, 135
	evs  0,   0,   1,   0,   0,   2
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST ; type
	db 45 ; catch rate
	db 236 ; base exp
	dw NO_ITEM, SPELL_TAG ; items
	db GENDER_F50 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/dusknoir/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups
	;db 35 ; happiness

	; tm/hm learnset
	tmhm ;FOCUS_PUNCH, CALM_MIND, TOXIC, HIDDEN_POWER, SUNNY_DAY, TAUNT, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, FRUSTRATION, EARTHQUAKE, RETURN, PSYCHIC_M, SHADOW_BALL, BRICK_BREAK, DOUBLE_TEAM, ROCK_TOMB, TORMENT, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, SKILL_SWAP, SNATCH, FOCUS_BLAST, FLING, CHARGE_BEAM, ENDURE, WILL_O_WISP, EMBARGO, PAYBACK, GIGA_IMPACT, FLASH, PSYCH_UP, CAPTIVATE, DARK_PULSE, ROCK_SLIDE, SLEEP_TALK, NATURAL_GIFT, DREAM_EATER, SWAGGER, SUBSTITUTE, TRICK_ROOM, STRENGTH, ROCK_SMASH, FIRE_PUNCH, ICE_PUNCH, ICY_WIND, MUD_SLAP, OMINOUS_WIND, SNORE, SPITE, SUCKER_PUNCH, THUNDERPUNCH, TRICK 
	; end
