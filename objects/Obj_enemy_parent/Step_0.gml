if (alarm[1] >= 0){
    targetX = x + kb_x
    targetY = y + kb_y
}

if(instance_exists(Obj_dialogue)) exit;

var _hor = clamp(targetX - x, -1,1);
var _ver = clamp(targetY - y, -1,1);
magnitude = sqrt(sqr(_hor) + sqr(_ver))
    
if (magnitude > 0){
    _hor /= magnitude
    _ver /= magnitude
}

xspd = _hor * moveSpeed
yspd = _ver * moveSpeed

move_and_collide(xspd, yspd, [tileMapCol, Obj_enemy_parent], 4,undefined,undefined,10,10);