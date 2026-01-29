if(instance_exists(Obj_dialogue)) exit;

//if (keyboard_check_pressed(vk_space))
//{
    //create_dialogue([
    //{
        //name: "Test dialog!",
        //msg: "It works!"
    //}
    //])
//}

var horizontalValue = keyboard_check(ord("D")) - keyboard_check((ord("Q")));
var VerticalValue = keyboard_check(ord("S")) - keyboard_check((ord("Z")));

move_and_collide(horizontalValue * moveSpeed, VerticalValue * moveSpeed, tilemapCol, undefined, undefined,undefined, moveSpeed, moveSpeed);



if (horizontalValue != 0 or VerticalValue != 0 )
{
    if ( VerticalValue > 0 ) {sprite_index = spr_player_walk_down}
    else if ( VerticalValue < 0 ) {sprite_index = spr_player_walk_up}
    else if ( horizontalValue > 0 ) {sprite_index = spr_player_walk_right}
    else if ( horizontalValue < 0 ) {sprite_index = spr_player_walk_left}
}
else 
{
	if (sprite_index == spr_player_walk_down) {sprite_index = spr_player_idle_down}
    else if (sprite_index == spr_player_walk_up) {sprite_index = spr_player_idle_up}
    else if (sprite_index == spr_player_walk_right) {sprite_index = spr_player_idle_right}
    else if (sprite_index == spr_player_walk_left) {sprite_index = spr_player_idle_left}
}
