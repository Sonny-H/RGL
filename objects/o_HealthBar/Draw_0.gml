/// @desc
draw_self();

var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);

if !instance_exists(o_player) exit;

draw_set_color(c_red);
draw_rectangle(x+4, y+4, x+123, y+11, false);
draw_set_color(c_white);

