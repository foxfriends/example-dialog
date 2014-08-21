/* Script:  dialog_msg(message[, speaker[, sprite1[, sprite2]]])

argument0: message  -> The message to write (string)
argument1: speaker  -> The speaker's name (string)
argument2: sprite1  -> The sprite to display on the left (sprite index)
argument3: sprite2  -> The sprite to display on the right (sprite index)

Add a new message to the queue. Optionally also specifies
a speaker's name and sprites to show. If the dialog string
is longer than the message box size, it will automatically
insert line breaks, or even split the message into two parts.
*/



ds_queue_enqueue(dialog, msgstr);
