	db 0 ; species ID placeholder

	db  80,  50, 100,  50, 100, 200
	evs  0,   0,   0,   0,   0,   3
	;   hp  atk  def  spd  sat  sdf

	db ICE, ICE ; type
	db 3 ; catch rate
	db 216 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 80 ; step cycles to hatch
	INCBIN "gfx/pokemon/regice/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups
	;db 35 ; happiness

	; tm/hm learnset
	tmhm ;FOCUS_PUNCH, TOXIC, HAIL, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SAFEGUARD, FRUSTRATION, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, BRICK_BREAK, DOUBLE_TEAM, SHOCK_WAVE, ROCK_TOMB, FACADE, SECRET_POWER, REST, FOCUS_BLAST, FLING, CHARGE_BEAM, ENDURE, EXPLOSION, GIGA_IMPACT, ROCK_POLISH, AVALANCHE, THUNDER_WAVE, PSYCH_UP, ROCK_SLIDE, SLEEP_TALK, NATURAL_GIFT, SWAGGER, SUBSTITUTE, FLASH_CANNON, STRENGTH, ROCK_SMASH, ROCK_CLIMB, ANCIENTPOWER, ICE_PUNCH, ICY_WIND, IRON_HEAD, MUD_SLAP, ROLLOUT, SIGNAL_BEAM, SNORE, SUPERPOWER, THUNDERPUNCH 
	; end
