/// @description Insert description here
// You can write your code in this editor

if ammo > 0 && can_shoot == true {
	instance_create_depth(x,y,depth + 1, Object3)
	image_angle = point_direction(x,y,mouse_x,mouse_y)
	ammo-=1
	can_shoot = false
	alarm[0] = 25
}