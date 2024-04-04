	db 0 ; species ID placeholder

	db  75, 100,  66, 115,  60,  66
	evs  0,   0,   0,   2,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 169 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/ambipom/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups
	;db 100 ; happiness

	; tm/hm learnset
	tmhm ;FOCUS_PUNCH, WATER_PULSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, TAUNT, HYPER_BEAM, PROTECT, RAIN_DANCE, FRUSTRATION, SOLARBEAM, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DIG, SHADOW_BALL, BRICK_BREAK, DOUBLE_TEAM, SHOCK_WAVE, AERIAL_ACE, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, SNATCH, FLING, ENDURE, SHADOW_CLAW, PAYBACK, GIGA_IMPACT, THUNDER_WAVE, CAPTIVATE, SLEEP_TALK, NATURAL_GIFT, DREAM_EATER, GRASS_KNOT, SWAGGER, U_TURN, SUBSTITUTE, CUT, STRENGTH, ROCK_SMASH, BOUNCE, FIRE_PUNCH, FURY_CUTTER, GUNK_SHOT, ICE_PUNCH, KNOCK_OFF, LAST_RESORT, MUD_SLAP, SEED_BOMB, SNORE, SPITE, SWIFT, THUNDERPUNCH, UPROAR 
	; end
