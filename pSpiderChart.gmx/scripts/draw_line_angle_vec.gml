/// draw_line_angle(x, y, len, dir, w)

var vec;
vec = vec2(argument0 + cos(degtorad(argument3)) * argument2, argument1 + sin(degtorad(argument3)) * argument2); 
a = argument4
//draw_line_width(argument0, argument1, vec2GetX(vec), vec2GetY(vec), argument4);
return vec;
