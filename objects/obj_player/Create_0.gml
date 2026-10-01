enum DIRECTIONS{
	NODIR = 0,
	DOWN = 1,
	UP = -1,
	LEFT = -1,
	RIGHT = 1
}

enum STATE{
	WALKING = 1,
	SHOOTING = 2,
	INTERACTING = 3
}

xspeed = 0
yspeed = 0
movement = 5
state = STATE.WALKING

sight = undefined

/*
Estados:
-walking: Para moverse en general
-shooting: Para disparar armas
*/