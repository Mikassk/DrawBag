function check_game_status(){
	var popup = POPUP;
	var pause = PAUSE;
	var help = HELP;
	var transition = TRANSITION;
	var check = 0;
	if(popup || pause || help || transition)
	{
		check = 0;
	}
	if(!popup && !pause && !help && !transition)
	{
		check = 1;	
	}
	return check;
	
}