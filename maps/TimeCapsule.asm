	object_const_def ; object_event constants
	const TIMECAPSULE_LUCAS1
	const TIMECAPSULE_LUCAS2

TimeCapsule_MapScripts:
	def_scene_scripts
	scene_script TimeCapsuleInitializeScene, SCENE_TIMECAPSULE_INITIALIZE
	scene_script TimeCapsuleNoopScene,       SCENE_TIMECAPSULE_NOOP

	def_callbacks
	callback MAPCALLBACK_OBJECTS, SetWhichChris

TimeCapsuleInitializeScene:
	sdefer InitializeAndPreparePokecenter2F
	end

TimeCapsuleNoopScene:
	end

SetWhichChris:
	special CableClubCheckWhichChris
	iffalse .Chris2
	disappear TIMECAPSULE_LUCAS2
	appear TIMECAPSULE_LUCAS1
	return

.Chris2:
	disappear TIMECAPSULE_LUCAS1
	appear TIMECAPSULE_LUCAS2
	return

InitializeAndPreparePokecenter2F:
	setscene SCENE_FINISHED
	setmapscene POKECENTER_2F, SCENE_POKECENTER2F_LEAVE_TIME_CAPSULE
	end

TimeCapsuleConsoleScript:
	special TimeCapsule
	newloadmap MAPSETUP_LINKRETURN
	end

TimeCapsuleFriendScript:
	opentext
	writetext .FriendReadyText
	waitbutton
	closetext
	end

.FriendReadyText:
	text "Your friend is"
	line "ready."
	done

TimeCapsule_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4,  7, POKECENTER_2F, 4
	warp_event  5,  7, POKECENTER_2F, 4

	def_coord_events

	def_bg_events
	bg_event  4,  4, BGEVENT_RIGHT, TimeCapsuleConsoleScript
	bg_event  5,  4, BGEVENT_LEFT, TimeCapsuleConsoleScript

	def_object_events
	object_event  3,  4, SPRITE_LUCAS, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, TimeCapsuleFriendScript, EVENT_TEMPORARY_UNTIL_MAP_RELOAD_1
	object_event  6,  4, SPRITE_LUCAS, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, TimeCapsuleFriendScript, EVENT_TEMPORARY_UNTIL_MAP_RELOAD_2
