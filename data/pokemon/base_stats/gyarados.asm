	db 0 ; species ID placeholder

	db  95, 125,  79,  81,  60, 100
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING ; type
	db 45 ; catch rate
	db 214 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 5 ; step cycles to hatch
	INCBIN "gfx/pokemon/gyarados/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm ;WATER_PULSE, ROAR, TOXIC, HAIL, HIDDEN_POWER, TAUNT, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, FRUSTRATION, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, DOUBLE_TEAM, FLAMETHROWER, SANDSTORM, FIRE_BLAST, TORMENT, FACADE, SECRET_POWER, REST, ATTRACT, BRINE, ENDURE, DRAGON_PULSE, PAYBACK, GIGA_IMPACT, STONE_EDGE, AVALANCHE, THUNDER_WAVE, CAPTIVATE, DARK_PULSE, SLEEP_TALK, NATURAL_GIFT, SWAGGER, SUBSTITUTE, SURF, STRENGTH, ROCK_SMASH, WATERFALL, AQUA_TAIL, BOUNCE, DIVE, ICY_WIND, IRON_HEAD, OUTRAGE, SNORE, SPITE, TWISTER, UPROAR 
	; end
