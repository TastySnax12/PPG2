	db 0 ; species ID placeholder

	db  50,  60,  95,  70, 120,  70
	evs  0,   0,   0,   0,   2,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, STEEL ; type
	db 60 ; catch rate
	db 161 ; base exp
	dw NO_ITEM, METAL_COAT ; items
	db GENDER_UNKNOWN ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/magneton/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm ;TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, FRUSTRATION, THUNDERBOLT, THUNDER, RETURN, DOUBLE_TEAM, REFLECT, SHOCK_WAVE, FACADE, SECRET_POWER, REST, CHARGE_BEAM, ENDURE, EXPLOSION, RECYCLE, GIGA_IMPACT, FLASH, THUNDER_WAVE, GYRO_BALL, PSYCH_UP, SLEEP_TALK, NATURAL_GIFT, SWAGGER, SUBSTITUTE, FLASH_CANNON, IRON_DEFENSE, MAGNET_RISE, ROLLOUT, SIGNAL_BEAM, SNORE, SWIFT 
	; end
