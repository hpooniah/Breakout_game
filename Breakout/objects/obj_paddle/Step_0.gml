//Check if the up key has been pressed
if(keyboard_check(vk_left))
{
	//Move the paddle up
	motion_set(180,10);
}

//Check if the down key is pressed
else if(keyboard_check(vk_right))
{
	//Move the paddle down
	motion_set(-180,-10);
}

// If no key has been pressed
else
{
	motion_set(0,0)
}