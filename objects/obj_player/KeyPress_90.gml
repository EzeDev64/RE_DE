if (state != STATE.SHOOTING){
	sprite_index = spr_player_gun_right
	state = STATE.SHOOTING
	var _distance = sprite_width+movement
	sight = instance_create_depth(x+_distance,y,-77,obj_sight)
}else{
	var _bullet = instance_create_depth(x,y,-777,obj_bullet)
	_bullet.direction = point_direction(obj_player.x,obj_player.y,sight.x,sight.y)
}