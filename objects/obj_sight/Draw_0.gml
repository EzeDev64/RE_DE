draw_self()
draw_line_colour(obj_player.x,obj_player.y,x,y,c_red,c_red)

var _dir = point_direction(obj_player.x,obj_player.y,x,y)
draw_text(0,35,$"Direction (Rad) between player{degtorad(_dir)}")
draw_text(0,50,$"Direction object {degtorad(direction)}")
draw_text(0,65,$"limity variable {limit_y}")
draw_text(0,80,$"number of bullet instance{instance_number(obj_bullet)}")
