	db 0 ; species ID placeholder

	db  40,  60,  40,  30,  40,  40
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 255 ; catch rate
	db 54 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/spinarak/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm ;TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, GIGA_DRAIN, FRUSTRATION, SOLARBEAM, RETURN, DIG, PSYCHIC_M, DOUBLE_TEAM, SLUDGE_BOMB, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, ENDURE, FLASH, CAPTIVATE, SLEEP_TALK, NATURAL_GIFT, POISON_JAB, SWAGGER, SUBSTITUTE, BOUNCE, SIGNAL_BEAM, SUCKER_PUNCH 
	; end
