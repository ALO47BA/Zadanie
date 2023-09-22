draw_set_color(c_yellow);
if instance_exists(obj_player) {
	draw_text(obj_player.x,obj_player.y,string(global.Score));
} else {
	draw_text_transformed(x,y,"Your Score: " + string(global.Score), 4, 4, 0);
}

//if stage1Cleared1 == true {
//	Level1Text1();
//	alarm[0] = room_speed;
//}

//if stage1Cleared2 == true {
//	Level1Text2();
//}