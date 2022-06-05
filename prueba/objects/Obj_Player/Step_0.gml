 /// @description Insert description here
// You can write your code in this editor
if(keyboard_check(vk_right)){
	x = x+spd;
	sprite_index = spr_bat_man_running
	image_xscale = 1;
}else if(keyboard_check(vk_left)){
	x = x-spd;
	sprite_index = spr_bat_man_running;
	image_xscale = -1;
}else if(keyboard_check(vk_up)){
	y = y-spd;
	sprite_index = spr_bat_man_running;
}else if(keyboard_check(vk_down)){
	y = y+spd;
	sprite_index = spr_bat_man_running;
}
depth = -y;
show_debug_message("live");
show_debug_message(hp);
