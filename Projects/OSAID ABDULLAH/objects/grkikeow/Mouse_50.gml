/// @description Insert description here
// You can write your code in this editor
if can_shoot = true and bullet_count {
	bullet_count -= 1
	instance_create_depth(x,y, depth +1, Object4)
	can_shoot = false
	alarm[0] = 30
}