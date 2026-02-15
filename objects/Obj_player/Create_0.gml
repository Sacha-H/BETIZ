
//moveSpeed = 1;

tilemapCol = layer_tilemap_get_id("Tiles_Col");

can_move = false;


alarm[1] = 10


facing = 0


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

