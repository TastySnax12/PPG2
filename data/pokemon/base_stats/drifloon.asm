	db 0 ; species ID placeholder

	db  90,  50,  34,  70,  60,  44
	evs  1,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GHOST, FLYING ; type
	db 125 ; catch rate
	db 70 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 30 ; step cycles to hatch
	INCBIN "gfx/pokemon/drifloon/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FLUCTUATING ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups
	;db 70 ; happiness

	; tm/hm learnset
	tmhm ;CALM_MIND, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, FRUSTRATION, THUNDERBOLT, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, SHOCK_WAVE, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, SKILL_SWAP, CHARGE_BEAM, ENDURE, WILL_O_WISP, SILVER_WIND, EMBARGO, EXPLOSION, PAYBACK, RECYCLE, FLASH, THUNDER_WAVE, GYRO_BALL, PSYCH_UP, CAPTIVATE, SLEEP_TALK, NATURAL_GIFT, DREAM_EATER, SWAGGER, SUBSTITUTE, CUT, DEFOG, AIR_CUTTER, ICY_WIND, KNOCK_OFF, MUD_SLAP, OMINOUS_WIND, ROLLOUT, SNORE, SPITE, SUCKER_PUNCH, SWIFT, TRICK 
	; end
