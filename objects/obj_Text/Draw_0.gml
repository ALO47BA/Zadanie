if global.Score >= 25 {
	instance_destroy(obj_enemy);	
	instance_destroy(obj_smallBullet);	
	instance_destroy(obj_bigBullet);	
	obj_player.x = room_width/2;
	obj_player.y = room_height/2;
	draw_set_color(c_yellow);
	draw_text(room_width/4,y-16,"Stage cleared! Starting another challange...");	
}