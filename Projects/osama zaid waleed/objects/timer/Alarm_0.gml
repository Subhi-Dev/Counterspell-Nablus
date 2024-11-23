/// @description Set-Up
t_mil -= 1

if t_mil = - 1{

t_mil = 9
t_sec -=1
}

if t_sec = - 1{//Reduced minutes by one 

t_sec = 59
t_min -=1
}

//Make sure timer doesn't tick if at 0
if!(t_sec = 0 && t_min = 0 && t_mil = 0){
	alarm[0] = 6 
} else {
//When timer ends 
game_end()
}

