/* Script: game_unpause()
Unpauses the game by activating all instances and deleting
the sPause sprite.
*/
if(sprite_exists(sPause)) {
    sprite_delete(sPause);
}
instance_activate_all();
