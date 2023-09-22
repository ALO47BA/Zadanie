#region Movement
	
if keyboard_check(ord("A")) {
    if (!place_meeting(x - MoveSpeed, y, obj_barrier)) {
        x -= MoveSpeed;
    }
}

if keyboard_check(ord("D")) {
    if (!place_meeting(x + MoveSpeed, y, obj_barrier)) {
        x += MoveSpeed;
    }
}

if keyboard_check(ord("S")) {
    if (!place_meeting(x, y + MoveSpeed, obj_barrier)) {
        y += MoveSpeed;
    }
}

if keyboard_check(ord("W")) {
    if (!place_meeting(x, y - MoveSpeed, obj_barrier)) {
        y -= MoveSpeed;
    }
}
	
#endregion