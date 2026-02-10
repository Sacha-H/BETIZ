if (instance_exists(Obj_player) && distance_to_object(Obj_player) < DistanceToPlayer)
{
    targetX = Obj_player.x;
    targetY = Obj_player.y;
}
else {
	targetX = random_range(xstart-1000 , xstart+1000)
    targetY = random_range(ystart-1000 , ystart+1000)
}

alarm[0]=60;