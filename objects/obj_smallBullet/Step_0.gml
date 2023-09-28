if hasStartedMoving == false and instance_exists(obj_player) {
	var dir = point_direction(x, y, obj_player.x, obj_player.y);
	motion_set(dir, 3.5);
	hasStartedMoving = true;
}