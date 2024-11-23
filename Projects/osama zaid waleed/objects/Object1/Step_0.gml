/// @description Insert description here
// You can write your code in this editor
if hp == 0{
 instance_destroy()
}
if time_mil != 1{
	time_mil--;
}
if time_mil	== 1{
	time_mil = 100;
	time--;
}
if time <= 0 {
game_end()
}