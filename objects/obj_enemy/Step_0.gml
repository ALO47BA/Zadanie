if getReady = true {
	count = count + 1;
	randomize();
	TimeBetweenShots = floor(random_range(global.Score+1, (global.Score+1)*4));
	show_debug_message(TimeBetweenShots);
	randomize();
	ifBig = irandom_range(0, 5);

	if (count >= TimeBetweenShots) { 
	    if instance_exists(obj_player) {
	        if (ifBig != 5) { 
	            instance_create_layer(x, y, "Instances", obj_smallBullet);
				global.Score++;
	        } 
	        else if (ifBig == 5) { 
	            instance_create_layer(x, y, "Instances", obj_bigBullet);
				global.Score = global.Score+2;
	        }
        
	    }
	    count = 0;
	}
}