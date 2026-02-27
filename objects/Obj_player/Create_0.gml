
//moveSpeed = 1;



tilemapCol = layer_tilemap_get_id("Tiles_Col");

can_move = false;
xspd = 0
yspd = 0

can_draw_GUI = true


alarm[1] = 20


facing = 0



entrence = instance_find(Obj_entrence,global.index_entrence);

x = entrence.x
y = entrence.y


function add_xp(_xp_to_add){
    global.player_xp += _xp_to_add
    while(global.player_xp >= global.player_xp_require){
        global.player_level++
        global.player_xp -= global.player_xp_require
        //global.player_xp_require += global.player_xp_require
        
        global.player_hp_total += 2
        global.player_hp += 2
        
        global.player_damage += 0.2
    }
}

