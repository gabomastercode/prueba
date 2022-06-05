/// @description Insert description here
/// You can write your code in this edit
with(other){
	image_blend = c_lime;
	hp = hp-1;
	if(hp<=0){
		audio_stop_sound(Lights_out)
		room_goto(room_game_over);
	}
}
depth = -y;

