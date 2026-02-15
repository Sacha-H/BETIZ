if(instance_exists(Obj_text)) exit;

//if (keyboard_check_pressed(vk_space))
//{
    //create_dialogue([
    //{
        //name: "Test dialog!",
        //msg: "It works!"
    //}
    //])
//}
if (can_move)
{
    horizontalValue = keyboard_check(ord("D")) - keyboard_check((ord("Q")));
    verticalValue = keyboard_check(ord("S")) - keyboard_check((ord("Z")));   
    
    if (keyboard_check_pressed(vk_space)){
      var _inst = instance_create_depth(x,y,depth, obj_attack)
      _inst.image_angle = facing;
      _inst.damage *= global.player_damage
        audio_play_sound(snd_sword,0,false,1,0.2)
    }
}
else {
    horizontalValue =0;
	verticalValue = 0;
}

move_and_collide(horizontalValue * global.move_speed, verticalValue * global.move_speed, [tilemapCol, Obj_door], undefined, undefined,undefined, global.move_speed, global.move_speed);



if (horizontalValue != 0 or verticalValue != 0 )
{
    if ( verticalValue > 0 ) {sprite_index = spr_player_walk_down}
    else if ( verticalValue < 0 ) {sprite_index = spr_player_walk_up}
    else if ( horizontalValue > 0 ) {sprite_index = spr_player_walk_right}
    else if ( horizontalValue < 0 ) {sprite_index = spr_player_walk_left}
    
    facing = point_direction(0,0, horizontalValue, verticalValue);
}
else 
{
	if (sprite_index == spr_player_walk_down) {sprite_index = spr_player_idle_down}
    else if (sprite_index == spr_player_walk_up) {sprite_index = spr_player_idle_up}
    else if (sprite_index == spr_player_walk_right) {sprite_index = spr_player_idle_right}
    else if (sprite_index == spr_player_walk_left) {sprite_index = spr_player_idle_left}
}
