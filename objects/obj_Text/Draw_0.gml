if global.Score >= 150 {
	instance_destroy(obj_enemy);	
	instance_destroy(obj_smallBullet);	
	instance_destroy(obj_bigBullet);	
	if AfterThe1tet = false {
		draw_set_color(c_yellow);
		draw_text_transformed(room_width/4,room_height/2,"Stage cleared! Starting another challange...", 2, 2, 0);
	}
	if test = false {
		test = true;
		alarm[0] = 120;
	}
	if AfterThe1tet = true {
		draw_set_color(c_red);
		draw_text_transformed(room_width/4,room_height/2,"Watch out! Attacks incoming from above!", 2, 2, 0);
		global.Level = 2; 
	}
}