	db 0 ; species ID placeholder

	db  70,  80,  70, 110,  80,  70
	evs  0,   0,   0,   2,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ICE, GHOST ; type
	db 75 ; catch rate
	db 168 ; base exp
	dw NO_ITEM, NEVERMELTICE ; items
	db GENDER_F100 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/froslass/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_MINERAL ; egg groups
	;db 70 ; happiness

	; tm/hm learnset
	tmhm ;WATER_PULSE, TOXIC, HAIL, HIDDEN_POWER, TAUNT, ICE_BEAM, BLIZZARD, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, FRUSTRATION, THUNDERBOLT, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, SHOCK_WAVE, TORMENT, FACADE, SECRET_POWER, REST, ATTRACT, SNATCH, FLING, ENDURE, EMBARGO, PAYBACK, GIGA_IMPACT, FLASH, AVALANCHE, THUNDER_WAVE, PSYCH_UP, CAPTIVATE, SLEEP_TALK, NATURAL_GIFT, DREAM_EATER, SWAGGER, SUBSTITUTE, ICE_PUNCH, ICY_WIND, MUD_SLAP, OMINOUS_WIND, ROLLOUT, SIGNAL_BEAM, SNORE, SPITE, SUCKER_PUNCH, TRICK 
	; end
