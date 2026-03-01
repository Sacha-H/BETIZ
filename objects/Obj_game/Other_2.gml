

ChatterboxLoadFromFile("Globalnpc.yarn")
//ChatterboxAddFunction( "startcombat", npc_start_combat)



// ROOM
global.index_entrence = 0
global.background_music = noone
global.zone_name = "Bienvenue !"

// OBJECT
global.inst_list = ds_list_create()
ds_list_add(global.inst_list, "test")

global.npc_combat_list = ds_list_create()
ds_list_add(global.npc_combat_list, "test")


global.pnjhashat = false

// COMBAT

global.combat_final = false

//PLAYER
global.keyCount = 0

global.hashat = false
global.hashatequiped = false

global.move_speed = 10

global.player_hp = 10 ;
global.player_hp_total = global.player_hp
global.player_damage = 1

global.player_level = 1
global.player_xp = 0
global.player_xp_require = 100

global.audio_main = 0.2

audio_master_gain(global.audio_main)
