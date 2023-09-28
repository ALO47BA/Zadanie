/// @description 
for (i = 0; i < 2; i++) {
	randomize();
	var EnemyX = random_range(16+sprite_get_width(spr_enemy)/2, room_width-16-sprite_get_width(spr_enemy)/2);
	var EnemyY = random_range(16+sprite_get_height(spr_enemy)/2, room_height-16-sprite_get_height(spr_enemy)/2);
	
	instance_create_layer(EnemyX, EnemyY, "Instances", obj_enemy);
}

stage1Cleared1 = false;
stage1Cleared2 = false;

global.Score = 1;
global.Level = 1;