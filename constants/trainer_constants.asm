DEF __trainer_class__ = 0

MACRO trainerclass
	DEF \1 EQU __trainer_class__
	DEF __trainer_class__ += 1
	const_def 1
ENDM

; trainer class ids
; `trainerclass` indexes are for:
; - TrainerClassNames (see data/trainers/class_names.asm)
; - TrainerClassAttributes (see data/trainers/attributes.asm)
; - TrainerClassDVs (see data/trainers/dvs.asm)
; - TrainerGroups (see data/trainers/party_pointers.asm)
; - TrainerEncounterMusic (see data/trainers/encounter_music.asm)
; - TrainerPicPointers (see data/trainers/pic_pointers.asm)
; - TrainerPalettes (see data/trainers/palettes.asm)
; - BTTrainerClassSprites (see data/trainers/sprites.asm)
; - BTTrainerClassGenders (see data/trainers/genders.asm)
; trainer constants are Trainers indexes, for the sub-tables of TrainerGroups (see data/trainers/parties.asm)
DEF CHRIS EQU __trainer_class__
	trainerclass TRAINER_NONE ; 0
	const PHONECONTACT_MOM
	const PHONECONTACT_BIKESHOP
	const PHONECONTACT_BILL
	const PHONECONTACT_ELM
	const PHONECONTACT_BUENA
DEF NUM_NONTRAINER_PHONECONTACTS EQU const_value - 1

DEF KRIS EQU __trainer_class__
	trainerclass ROARK ; 1
	const ROARK1

	trainerclass WHITNEY ; 2

	trainerclass BUGSY ; 3

	trainerclass MORTY ; 4

	trainerclass PRYCE ; 5

	trainerclass JASMINE ; 6

	trainerclass CHUCK ; 7

	trainerclass CLAIR ; 8

	trainerclass RIVAL1 ; 9
	const RIVAL1_1_TURTWIG
	const RIVAL1_1_CHIMCHAR
	const RIVAL1_1_PIPLUP
	const RIVAL1_2_TURTWIG
	const RIVAL1_2_CHIMCHAR
	const RIVAL1_2_PIPLUP

	trainerclass POKEMON_PROF ; a

	trainerclass WILL ; b

	trainerclass CAL ; c

	trainerclass BRUNO ; d

	trainerclass KAREN ; e

	trainerclass KOGA ; f

	trainerclass CHAMPION ; 10

	trainerclass WORKER ; 11
	const MASON
	const COLIN

	trainerclass MISTY ; 12

	trainerclass LT_SURGE ; 13

	trainerclass SCIENTIST ; 14

	trainerclass ERIKA ; 15

	trainerclass YOUNGSTER ; 16
	const TRISTAN1
	const LOGAN
	const MICHAEL
	const DALLAS1
	const BASTIAN
	const JONATHON
	const DARIUS

	trainerclass SCHOOLBOY ; 17
	const HARRISON

	trainerclass BIRD_KEEPER ; 18

	trainerclass LASS ; 19
	const NATALIE
	const KAITLIN
	const MADELINE1

	trainerclass JANINE ; 1a

	trainerclass COOLTRAINERM ; 1b

	trainerclass COOLTRAINERF ; 1c

	trainerclass BEAUTY ; 1d

	trainerclass POKEMANIAC ; 1e

	trainerclass GRUNTM ; 1f
	const GRUNTM_1

	trainerclass GENTLEMAN ; 20

	trainerclass SKIER ; 21

	trainerclass TEACHER ; 22

	trainerclass SABRINA ; 23

	trainerclass BUG_CATCHER ; 24

	trainerclass FISHER ; 25

	trainerclass SWIMMERM ; 26

	trainerclass SWIMMERF ; 27

	trainerclass SAILOR ; 28

	trainerclass SUPER_NERD ; 29

	trainerclass RIVAL2 ; 2a

	trainerclass GUITARIST ; 2b

	trainerclass HIKER ; 2c

	trainerclass BIKER ; 2d

	trainerclass BLAINE ; 2e

	trainerclass BURGLAR ; 2f

	trainerclass FIREBREATHER ; 30

	trainerclass JUGGLER ; 31

	trainerclass BLACKBELT_T ; 32

	trainerclass EXECUTIVEM ; 33

	trainerclass PSYCHIC_T ; 34

	trainerclass PICNICKER ; 35
	const DIANA

	trainerclass CAMPER ; 36
	const CURTIS

	trainerclass EXECUTIVEF ; 37

	trainerclass SAGE ; 38

	trainerclass MEDIUM ; 39

	trainerclass BOARDER ; 3a

	trainerclass POKEFANM ; 3b

	trainerclass KIMONO_GIRL ; 3c

	trainerclass TWINS ; 3d

	trainerclass POKEFANF ; 3e

	trainerclass RED ; 3f

	trainerclass BLUE ; 40

	trainerclass OFFICER ; 41

	trainerclass GRUNTF ; 42
	const GRUNTF_1

	trainerclass SCHOOLGIRL ; 43
	const KRISTIN

	trainerclass LINK_KRIS ; 44

DEF NUM_TRAINER_CLASSES EQU __trainer_class__ - 1
