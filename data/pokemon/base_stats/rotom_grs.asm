	db 0 ; species ID placeholder

	db  50,  65, 107,  86, 105, 107
	evs  0,   0,   0,   1,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, GRASS ; type
	db 45 ; catch rate
	db 154 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/rotom_grs/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups
	;db 70 ; happiness

	; tm/hm learnset
	tmhm ;TOXIC, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, RAIN_DANCE, FRUSTRATION, THUNDERBOLT, THUNDER, RETURN, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SHOCK_WAVE, FACADE, SECRET_POWER, REST, THIEF, SNATCH, CHARGE_BEAM, ENDURE, WILL_O_WISP, FLASH, THUNDER_WAVE, PSYCH_UP, DARK_PULSE, SLEEP_TALK, NATURAL_GIFT, DREAM_EATER, SWAGGER, SUBSTITUTE, MUD_SLAP, OMINOUS_WIND, SIGNAL_BEAM, SNORE, SPITE, SUCKER_PUNCH, SWIFT, TRICK, UPROAR 
	; end
