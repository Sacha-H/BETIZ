if (alarm[1] >= 0){
    targetX = x + kb_x
    targetY = y + kb_y
}

if(instance_exists(Obj_dialogue)) exit;

var _hor = clamp(targetX - x, -1,1);
var _ver = clamp(targetY - y, -1,1);

move_and_collide(_hor * moveSpeed, _ver * moveSpeed, [tileMapCol, Obj_enemy_parent], 4,undefined,undefined,10,10);