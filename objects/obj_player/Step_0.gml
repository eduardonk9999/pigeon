velv = velv + grv;


if (place_meeting(x, y + velv, obj_wall)) {
	while(!place_meeting(x, y + sign(velv), obj_wall)) {
		y = y + sign(velv)
	}
	velv = 0;
}
 
y = y + velv;