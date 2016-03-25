///scr_get_input
left_key = keyboard_check(vk_left);
right_key = keyboard_check(vk_right);
up_key = keyboard_check(vk_up);
down_key = keyboard_check(vk_down);
dash_key = keyboard_check_pressed(vk_space);
attack_key = keyboard_check_pressed(ord('X'));

// Get Axis
xaxis = (right_key - left_key); 
yaxis = (down_key - up_key);

