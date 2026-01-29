if (instance_exists(Obj_player) && distance_to_object(Obj_player) < DistanceToPlayer)
{
    targetX = Obj_player.x;
    targetY = Obj_player.y;
}
else {
	targetX = random_range(xstart-100 , xstart+100)
    targetY = random_range(ystart-100 , ystart+100)
}

alarm[0]=60;