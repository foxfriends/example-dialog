///sprite_from_screen(x, y, w, h, removeback, smooth, xorig, yorig);
/*
Replacement for sprite_create_from_screen();
Basically could be called
sprite_create_from_application_surface();
*/
var xx = argument0, yy = argument1, w = argument2, h = argument3,
    removeback = argument4, smooth = argument5,
    xorig = argument6, yorig = argument7;
return sprite_create_from_surface(application_surface, xx, yy, w, h, removeback, smooth, xorig, yorig);
