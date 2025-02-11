MACRO scene_var
; map, variable
	map_id \1
	dw \2
ENDM

MapScenes::
	scene_var DEBUG_ROOM,         wDebugRoomSceneID
	scene_var POKECENTER_2F,      wPokecenter2FSceneID
	scene_var TRADE_CENTER,       wTradeCenterSceneID
	scene_var COLOSSEUM,          wColosseumSceneID
	scene_var TIME_CAPSULE,       wTimeCapsuleSceneID
	scene_var PLAYERS_HOUSE_2F,   wPlayersHouse2FSceneID
	scene_var PLAYERS_HOUSE_1F,   wPlayersHouse1FSceneID
	scene_var TWINLEAF_TOWN,      wTwinleafTownSceneID
	scene_var RIVAL_HOUSE_2F,     wRivalHouse2FSceneID
	scene_var ROUTE_201,          wRoute201SceneID
	scene_var VERITY_LAKEFRONT,   wVerityLakefrontSceneID
	scene_var LAKE_VERITY,        wLakeVerityLowSceneID
	scene_var SANDGEM_TOWN,       wSandgemTownSceneID
	scene_var ROWANS_LAB,         wRowansLabSceneID
	scene_var ROUTE_202,          wRoute202SceneID
	scene_var JUBILIFE_CITY,      wJubilifeCitySceneID
	scene_var ROUTE_203,          wRoute203SceneID
	scene_var OREBURGH_GATE_1F,   wOreburghGate1FSceneID
	scene_var OREBURGH_GYM,       wOreburghGymSceneID
	scene_var OREBURGH_CITY,      wOreburghCitySceneID

	db -1 ; end
