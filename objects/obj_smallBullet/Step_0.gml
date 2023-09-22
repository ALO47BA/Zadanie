//if instance_exists(obj_player) {
//	move_towards_point(pX, pY, 10);
//}

if hasStartedMoving == false and instance_exists(obj_player) {
	var dir = point_direction(x, y, obj_player.x, obj_player.y);
	motion_set(dir, 10);
	hasStartedMoving = true;
}