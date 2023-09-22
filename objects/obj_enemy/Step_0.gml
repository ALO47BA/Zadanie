count = count + 1;
randomize();
TimeBetweenShots = floor(random_range(60, 180));
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