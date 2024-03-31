	db 0 ; species ID placeholder

	db  40,  45,  35,  70,  65,  55
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 65 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/treecko/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups
	;db 70 ; happiness

	; tm/hm learnset
	tmhm ;FOCUS_PUNCH, TOXIC, BULLET_SEED, HIDDEN_POWER, SUNNY_DAY, PROTECT, GIGA_DRAIN, SAFEGUARD, FRUSTRATION, SOLARBEAM, IRON_TAIL, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, ROCK_TOMB, AERIAL_ACE, FACADE, SECRET_POWER, REST, ATTRACT, ENERGY_BALL, FLING, ENDURE, DRAIN_PUNCH, FLASH, SWORDS_DANCE, CAPTIVATE, ROCK_SLIDE, SLEEP_TALK, NATURAL_GIFT, GRASS_KNOT, SWAGGER, SUBSTITUTE, CUT, STRENGTH, ROCK_SMASH, ENDEAVOR, FURY_CUTTER, MUD_SLAP, SEED_BOMB, SNORE, SWIFT, SYNTHESIS, THUNDERPUNCH 
	; end
