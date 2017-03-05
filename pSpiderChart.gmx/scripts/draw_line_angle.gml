/// draw_line_angle(x, y, len, dir, w)

var array;

array[0] = argument0 + cos(degtorad(argument3)) * argument2;
array[1] = argument1 + sin(degtorad(argument3)) * argument2;

draw_line_width(argument0, argument1, array[0], array[1], argument4);
return array;
