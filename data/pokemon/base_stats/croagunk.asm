	db 0 ; species ID placeholder

	db  48,  61,  40,  50,  61,  40
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db POISON, FIGHTING ; type
	db 140 ; catch rate
	db 60 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 10 ; step cycles to hatch
	INCBIN "gfx/pokemon/croagunk/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups
	;db 100 ; happiness

	; tm/hm learnset
	tmhm ;FOCUS_PUNCH, TOXIC, BULK_UP, HIDDEN_POWER, SUNNY_DAY, TAUNT, PROTECT, RAIN_DANCE, FRUSTRATION, EARTHQUAKE, RETURN, DIG, SHADOW_BALL, BRICK_BREAK, DOUBLE_TEAM, SLUDGE_BOMB, ROCK_TOMB, TORMENT, FACADE, SECRET_POWER, REST, ATTRACT, THIEF, SNATCH, FOCUS_BLAST, FLING, ENDURE, EMBARGO, PAYBACK, CAPTIVATE, DARK_PULSE, ROCK_SLIDE, X_SCISSOR, SLEEP_TALK, NATURAL_GIFT, POISON_JAB, SWAGGER, SUBSTITUTE, STRENGTH, ROCK_SMASH, ROCK_CLIMB, BOUNCE, FURY_CUTTER, GUNK_SHOT, HELPING_HAND, ICE_PUNCH, ICY_WIND, KNOCK_OFF, MUD_SLAP, SNORE, SPITE, SUCKER_PUNCH, THUNDERPUNCH, VACUUM_WAVE 
	; end
