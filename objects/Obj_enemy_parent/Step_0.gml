if (alarm[1] >= 0){
    targetX = x + kb_x
    targetY = y + kb_y
}

if(instance_exists(Obj_dialogue)) exit;

var _hor = clamp(targetX - x, -10,10);
var _ver = clamp(targetY - y, -10,10);

move_and_collide(_hor * moveSpeed, _ver * moveSpeed, [tileMapCol, Obj_enemy_parent], undefined,undefined,undefined, moveSpeed, moveSpeed);