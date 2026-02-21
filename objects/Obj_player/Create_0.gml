
//moveSpeed = 1;

tilemapCol = layer_tilemap_get_id("Tiles_Col");

can_move = false;

can_draw_GUI = true


alarm[1] = 15


facing = 0



entrence = instance_find(Obj_entrence,global.index_entrence);

x = entrence.x
y = entrence.y


function add_xp(_xp_to_add){
    global.player_xp += _xp_to_add
    if(global.player_xp >= global.player_xp_require){
        global.player_level++
        global.player_xp -= global.player_xp_require
        global.player_xp_require *= 1.4
        
        global.player_hp_total += 5
        global.player_hp += 5
        
        global.player_damage += 0.8
    }
}

