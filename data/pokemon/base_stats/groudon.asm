	db 0 ; species ID placeholder

	db 100, 150, 140,  90, 100,  90
	evs  0,   3,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 5 ; catch rate
	db 218 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 120 ; step cycles to hatch
	INCBIN "gfx/pokemon/groudon/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups
	;db 0 ; happiness

	; tm/hm learnset
	tmhm ;DRAGON_CLAW, ROAR, TOXIC, BULK_UP, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, SAFEGUARD, FRUSTRATION, SOLARBEAM, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, SHOCK_WAVE, FLAMETHROWER, SANDSTORM, FIRE_BLAST, ROCK_TOMB, AERIAL_ACE, FACADE, SECRET_POWER, REST, OVERHEAT, FOCUS_BLAST, FLING, ENDURE, DRAGON_PULSE, SHADOW_CLAW, GIGA_IMPACT, ROCK_POLISH, STONE_EDGE, THUNDER_WAVE, SWORDS_DANCE, STEALTH_ROCK, PSYCH_UP, ROCK_SLIDE, SLEEP_TALK, NATURAL_GIFT, SWAGGER, SUBSTITUTE, CUT, STRENGTH, ROCK_SMASH, ROCK_CLIMB, ANCIENTPOWER, EARTH_POWER, FIRE_PUNCH, FURY_CUTTER, IRON_HEAD, MUD_SLAP, ROLLOUT, SNORE, SWIFT, THUNDERPUNCH, UPROAR 
	; end
