/// @description Insert description here
// You can write your code in this editor
x += spd * (keyboard_check(vk_right) - keyboard_check(vk_left));
y += spd * (keyboard_check(vk_down) - keyboard_check(vk_up));

if(keyboard_check(vk_enter)){
	
	show_message("you hit enter bruh");
	
}