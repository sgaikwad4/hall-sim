// Step Event

var move_speed = normal_speed;  // Default move speed

// Check if slowed down and reduce speed if necessary
if (is_slowed) {
    move_speed = normal_speed * slowdown_factor;
    slowdown_timer -= delta_time;
    
    if (slowdown_timer <= 0) {
        is_slowed = false; // End slowdown
    }
}

// WASD Movement
if (keyboard_check(ord("W"))) {
    y -= move_speed;
}
if (keyboard_check(ord("S"))) {
    y += move_speed;
}
if (keyboard_check(ord("A"))) {
    x -= move_speed;
}
if (keyboard_check(ord("D"))) {
    x += move_speed;
}
