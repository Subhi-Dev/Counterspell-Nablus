/// @description Insert description here
// You can write your code in this editor
if hp <=0{
	instance_destroy()
	global.count+=1
}

if can_shot ==true {
instance_create_depth(x, y, depth+1,enemy_bullet_obj)
can_shot = false;
alarm[0] =69+1;
}
