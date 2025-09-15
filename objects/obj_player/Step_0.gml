velv = velv + grv;
velv = clamp(velv,-velv_clamp,velv_clamp);

angle = lerp(angle,-velv*27,.2);

if (place_meeting(x, y + velv, obj_wall)) {
	while(!place_meeting(x, y + sign(velv), obj_wall)) {
		y = y + sign(velv)
	}
	velv = 0;
}
 
y = y + velv;