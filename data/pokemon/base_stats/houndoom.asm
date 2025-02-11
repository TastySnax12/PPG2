	db 0 ; species ID placeholder

	db  75,  90,  50,  95, 110,  80
	evs  0,   0,   0,   0,   2,   0
	;   hp  atk  def  spd  sat  sdf

	db DARK, FIRE ; type
	db 45 ; catch rate
	db 204 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/houndoom/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ;ROAR, TOXIC, HIDDEN_POWER, SUNNY_DAY, TAUNT, HYPER_BEAM, PROTECT, FRUSTRATION, SOLARBEAM, IRON_TAIL, RETURN, SHADOW_BALL, DOUBLE_TEAM, FLAMETHROWER, SLUDGE_BOMB, FIRE_BLAST, TORMENT, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, SNATCH, OVERHEAT, ENDURE, WILL_O_WISP, EMBARGO, PAYBACK, GIGA_IMPACT, CAPTIVATE, DARK_PULSE, SLEEP_TALK, NATURAL_GIFT, DREAM_EATER, SWAGGER, SUBSTITUTE, STRENGTH, ROCK_SMASH, HEAT_WAVE, MUD_SLAP, SNORE, SPITE, SUCKER_PUNCH, SWIFT, UPROAR 
	; end
