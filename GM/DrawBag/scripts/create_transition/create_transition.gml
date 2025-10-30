function instance_create_transition(argument0,argument1){
	var type = argument0;
	var room_ = argument1;
	var transition = noone;
	var layerName = "Transition";
	var _depth = -5000;

	var layerId = layer_get_id(layerName);

	if(!layer_exists(layerId))
	{
		layer_create(_depth, layerName);
	}
	else
	{
		layer_depth(layerId, _depth);
	}
	
	transition = instance_create_layer(room_width/2,room_height/2,layerName,objTransition);	
	transition.destroy = type;
	transition.room_ = room_;
}