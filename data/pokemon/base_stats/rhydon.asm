	db 0 ; species ID placeholder

	db 105, 130, 120,  40,  45,  45
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GROUND, ROCK ; type
	db 60 ; catch rate
	db 204 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/rhydon/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ;FOCUS_PUNCH, ROAR, TOXIC, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, FRUSTRATION, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, SHOCK_WAVE, FLAMETHROWER, SANDSTORM, FIRE_BLAST, ROCK_TOMB, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, FOCUS_BLAST, FLING, ENDURE, DRAGON_PULSE, SHADOW_CLAW, PAYBACK, GIGA_IMPACT, ROCK_POLISH, STONE_EDGE, AVALANCHE, SWORDS_DANCE, STEALTH_ROCK, CAPTIVATE, ROCK_SLIDE, SLEEP_TALK, NATURAL_GIFT, POISON_JAB, SWAGGER, SUBSTITUTE, CUT, SURF, STRENGTH, ROCK_SMASH, ROCK_CLIMB, ANCIENTPOWER, AQUA_TAIL, EARTH_POWER, ENDEAVOR, FIRE_PUNCH, FURY_CUTTER, ICE_PUNCH, ICY_WIND, MUD_SLAP, OUTRAGE, ROLLOUT, SNORE, SPITE, SUPERPOWER, THUNDERPUNCH, UPROAR 
	; end
