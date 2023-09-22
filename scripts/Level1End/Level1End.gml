function Level1Text1(){
	draw_set_color(c_yellow);
	draw_text_transformed(room_width/4,y-16,"Stage cleared! Starting another challange...", 2, 2, 0);	
	show_debug_message("test");
}

function Level1Text2(){
	draw_set_color(c_red);
	draw_text_transformed(room_width/4,y-16,"Watch out! Attacks incoming from above!", 2, 2, 0);
}