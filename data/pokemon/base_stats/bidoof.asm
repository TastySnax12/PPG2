	db 0 ; species ID placeholder

	db  59,  45,  40,  31,  35,  40
	evs  1,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 57 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/bidoof/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_WATER_1 ; egg groups
	;db 70 ; happiness

	; tm/hm learnset
	tmhm ;TOXIC, HIDDEN_POWER, SUNNY_DAY, TAUNT, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, FRUSTRATION, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, SHOCK_WAVE, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, CHARGE_BEAM, ENDURE, THUNDER_WAVE, STEALTH_ROCK, CAPTIVATE, SLEEP_TALK, NATURAL_GIFT, GRASS_KNOT, SWAGGER, PLUCK, SUBSTITUTE, CUT, ROCK_SMASH, AQUA_TAIL, FURY_CUTTER, ICY_WIND, LAST_RESORT, MUD_SLAP, ROLLOUT, SNORE, SUPERPOWER, SWIFT 
	; end
