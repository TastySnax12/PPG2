	db 0 ; species ID placeholder

	db 100,  90, 130,  55,  45,  65
	evs  1,   0,   1,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, ROCK ; type
	db 25 ; catch rate
	db 198 ; base exp
	dw NO_ITEM, NO_ITEM ; items (SHOULD BE dw NO_ITEM, DEEPSEASCALE ; items)
	db GENDER_F12_5 ; gender ratio
	db 40 ; step cycles to hatch
	INCBIN "gfx/pokemon/relicanth/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_2 ; egg groups
	;db 70 ; happiness

	; tm/hm learnset
	tmhm ;WATER_PULSE, CALM_MIND, TOXIC, HAIL, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SAFEGUARD, FRUSTRATION, EARTHQUAKE, RETURN, DOUBLE_TEAM, SANDSTORM, ROCK_TOMB, FACADE, SECRET_POWER, REST, ATTRACT, BRINE, ENDURE, GIGA_IMPACT, ROCK_POLISH, STONE_EDGE, STEALTH_ROCK, PSYCH_UP, CAPTIVATE, ROCK_SLIDE, SLEEP_TALK, NATURAL_GIFT, SWAGGER, SUBSTITUTE, SURF, ROCK_SMASH, WATERFALL, ANCIENTPOWER, AQUA_TAIL, BOUNCE, DIVE, EARTH_POWER, ICY_WIND, MUD_SLAP, SNORE 
	; end
