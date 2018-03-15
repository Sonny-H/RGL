/// @desc Initialize
image_xscale = 0.5;
image_yscale = 0.5;

bulletPower = 3;
bulletSpeed = 10;

direction = point_direction(x, y, mouse_x, mouse_y);
direction = direction + random_range(-5, 5);
speed = bulletSpeed;
image_angle = direction; 


