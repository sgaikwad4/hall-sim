// Check if the W key has been pressed
if(keyboard_check(ord("A")))
{
	// Move the person up
	motion_set(180,5);
}

//Check if the S key is pressed
else if(keyboard_check(ord("D")))
{
	motion_set(0,5);
}

else if(keyboard_check(ord("W")))
{
	motion_set(90,5);
}

else if(keyboard_check(ord("S")))
{
	motion_set(270,5);
}

// if no key has been pressed
else
{
	motion_set(0,0);
}






