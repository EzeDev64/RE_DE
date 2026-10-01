if keyboard_check(vk_up) and limit_y>-20{
	yspeed = -1
}else if keyboard_check(vk_down)and limit_y<20{
	yspeed = 1
}else{
	yspeed = 0
}

y = y+(movement*yspeed)
limit_y += yspeed