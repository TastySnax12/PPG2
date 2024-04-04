	db 0 ; species ID placeholder

	db  70,  65,  65,  70,  55,  55
	evs  1,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 60 ; catch rate
	db 138 ; base exp
	dw NO_ITEM, MYSTERYBERRY ; items
	db GENDER_F75 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/delcatty/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups
	;db 70 ; happiness

	; tm/hm learnset
	tmhm ;WATER_PULSE, CALM_MIND, TOXIC, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SAFEGUARD, FRUSTRATION, SOLARBEAM, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, SHOCK_WAVE, FACADE, SECRET_POWER, REST, ATTRACT, CHARGE_BEAM, ENDURE, PAYBACK, GIGA_IMPACT, FLASH, THUNDER_WAVE, PSYCH_UP, CAPTIVATE, SLEEP_TALK, NATURAL_GIFT, DREAM_EATER, GRASS_KNOT, SWAGGER, SUBSTITUTE, STRENGTH, ROCK_SMASH, HELPING_HAND, ICY_WIND, LAST_RESORT, MUD_SLAP, ROLLOUT, SNORE, SUCKER_PUNCH, SWIFT, ZEN_HEADBUTT 
	; end
