///game_pause() 
/*
Takes an image of the screen, then deactivates all instances,
except controllers. The image must then be drawn, most likely
by a controller.
*/
if(!sprite_exists(Controller.sPause)) {
    //Create an image from the screen
    Controller.sPause = sprite_from_screen(0, 0, view_wview[0], view_hview[0], false, false, 0, 0);
    //Deactivate all instances to prevent them from moving around
    instance_deactivate_all(true);
    //If you have any controllers that shouldn't be deactivated, reactivate them here
    instance_activate_object(DialogController);
    instance_activate_object(Controller);
}