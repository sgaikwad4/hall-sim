draw_set_color(c_red);


// Draw GUI Event
var seconds = time_elapsed div room_speed;
var milliseconds = (time_elapsed mod room_speed) * (1000 / room_speed);

draw_text(20, 20, "Time: " + string(seconds) + "." + string(milliseconds));
