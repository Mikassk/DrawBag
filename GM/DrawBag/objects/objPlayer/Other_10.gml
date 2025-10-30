/// @description change status

if(state != previousState)
{
	previousState = state;	
	image_index = 0;
}

var spr = noone;

switch(state)
{
	case STATE.idle:
		spr = sprPlayer;
		image_speed = 1;
	break;
}

sprite_index = spr;


