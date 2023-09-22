draw_set_color(c_yellow);
if instance_exists(obj_player) {
	draw_text(obj_player.x,obj_player.y,string(global.Score));
} else {
	draw_text_transformed(x,y,"Your Score: " + string(global.Score), 4, 4, 0);
}

if stage1Cleared1 == true {
	draw_set_color(c_yellow);
	draw_text_transformed(room_width/4,y-16,"Stage cleared! Starting another challange...", 2, 2, 0);	
}

if stage1Cleared2 == true {
	draw_set_color(c_red);
	draw_text_transformed(room_width/4,y-16,"Watch out! Attacks incoming from above!", 2, 2, 0);
}