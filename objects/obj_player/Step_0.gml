#region Movimiento del personaje
if state == STATE.WALKING{
	//Comprobación de teclas:
	if keyboard_check(vk_left){
		xspeed = DIRECTIONS.LEFT
		sprite_index = spr_player_left
	}else if keyboard_check(vk_right){
		xspeed = DIRECTIONS.RIGHT
		sprite_index = spr_player_right
	}else{
		xspeed = DIRECTIONS.NODIR	
	}

	if keyboard_check(vk_up){
		yspeed = DIRECTIONS.UP
		sprite_index = spr_player_up
	}else if keyboard_check(vk_down){
		yspeed = DIRECTIONS.DOWN
		sprite_index = spr_player_down
	}else{
		yspeed = DIRECTIONS.NODIR
	}

	//Movimiento como tal:
	if place_free(x+(movement*xspeed),y+(movement*yspeed)){
		x = x+(movement*xspeed)
		y = y+(movement*yspeed)
	}
}
#endregion