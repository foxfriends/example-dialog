/* Script: dialog_input(message, [def[, speaker[, sprite1[, sprite2]]]]);

Asks the player to input some text. The input is given to 
DialogController when the Player submits it. It is NOT returned.
Note that only the LAST message in a dialog can be an input. More
messages can be added after the input has been handled.
*/
var message = argument0, def, speaker = "", sprite1 = noone, sprite2 = noone;
//Get the optional arguments if they're there
if(argument_count >= 2) {
    def = argument1;
    if(argument_count >= 3) {
        speaker = argument2;
        if(argument_count >= 4) {
            sprite1 = argument3;
            if(argument_count == 5) {
                sprite2 = argument4;
            }
        }
    }
}
//Make the DialogController wait.
DialogController.inputWait      = true;
DialogController.inputDefault   = def;
DialogController.question       = message;
dialog_msg(message, speaker, sprite1, sprite2);
