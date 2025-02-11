	db 0 ; species ID placeholder

	db  60,  90, 140,  40,  50,  50
	evs  0,   0,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db STEEL, ROCK ; type
	db 90 ; catch rate
	db 152 ; base exp
	dw NO_ITEM, HARD_STONE ; items
	db GENDER_F50 ; gender ratio
	db 35 ; step cycles to hatch
	INCBIN "gfx/pokemon/lairon/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups
	;db 35 ; happiness

	; tm/hm learnset
	tmhm ;WATER_PULSE, ROAR, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, SHOCK_WAVE, SANDSTORM, ROCK_TOMB, AERIAL_ACE, FACADE, SECRET_POWER, REST, ATTRACT, ENDURE, SHADOW_CLAW, ROCK_POLISH, STONE_EDGE, STEALTH_ROCK, CAPTIVATE, ROCK_SLIDE, SLEEP_TALK, NATURAL_GIFT, SWAGGER, SUBSTITUTE, CUT, STRENGTH, ROCK_SMASH, ANCIENTPOWER, EARTH_POWER, ENDEAVOR, FURY_CUTTER, IRON_DEFENSE, IRON_HEAD, MAGNET_RISE, MUD_SLAP, ROLLOUT, SNORE, SPITE, SUPERPOWER, UPROAR 
	; end
