/// @description Insert description here
// You can write your code in this editor

if hp <=0{
	instance_destroy()
	show_message("you lost")
	game_end()
}
if global.count ==15{
show_message("you win") 
}
