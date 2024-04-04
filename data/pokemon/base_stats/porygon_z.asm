	db 0 ; species ID placeholder

	db  85,  80,  70,  90, 135,  75
	evs  0,   0,   0,   0,   3,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 30 ; catch rate
	db 241 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/porygon_z/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups
	;db 70 ; happiness

	; tm/hm learnset
	tmhm ;TOXIC, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, FRUSTRATION, SOLARBEAM, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, SHOCK_WAVE, AERIAL_ACE, FACADE, SECRET_POWER, REST, THIEF, CHARGE_BEAM, ENDURE, EMBARGO, RECYCLE, GIGA_IMPACT, FLASH, THUNDER_WAVE, PSYCH_UP, DARK_PULSE, SLEEP_TALK, NATURAL_GIFT, DREAM_EATER, SWAGGER, SUBSTITUTE, TRICK_ROOM, ICY_WIND, LAST_RESORT, SIGNAL_BEAM, SNORE, SWIFT, TRICK, UPROAR, ZEN_HEADBUTT 
	; end
