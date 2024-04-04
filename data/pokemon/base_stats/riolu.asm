	db 0 ; species ID placeholder

	db  40,  70,  40,  60,  35,  40
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 75 ; catch rate
	db 57 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/riolu/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups
	;db 70 ; happiness

	; tm/hm learnset
	tmhm ;FOCUS_PUNCH, ROAR, TOXIC, BULK_UP, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, ROCK_TOMB, FACADE, SECRET_POWER, REST, ATTRACT, FOCUS_BLAST, FLING, ENDURE, DRAIN_PUNCH, SHADOW_CLAW, PAYBACK, SWORDS_DANCE, CAPTIVATE, ROCK_SLIDE, SLEEP_TALK, NATURAL_GIFT, POISON_JAB, SWAGGER, SUBSTITUTE, STRENGTH, ROCK_SMASH, FURY_CUTTER, HELPING_HAND, ICE_PUNCH, IRON_DEFENSE, MAGNET_RISE, MUD_SLAP, SNORE, SWIFT, THUNDERPUNCH, VACUUM_WAVE, ZEN_HEADBUTT 
	; end
