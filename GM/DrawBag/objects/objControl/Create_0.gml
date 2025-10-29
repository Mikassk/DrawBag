
#region Variable Game

randomize();
game_set_speed(60, gamespeed_fps);

application_surface_enable(1);

globalvar screenShot;
screenShot = noone;

globalvar PAUSE;
PAUSE = 0;

globalvar POPUP;
POPUP = 0;

globalvar HELP;
HELP = 0;

globalvar FEEDBACK;
FEEDBACK = 0;

globalvar TRANSITION;
TRANSITION = 0;

#endregion variable

#region Variable Player

enum STATE{
	idle,
	walk,
	hit,
	run,
	damage
}

enum STATUS{
	LIFE,
	LUCKY,
	STAMINA,
	INT,
	AGILITY
	
}



#endregion Variable Player