/* Script: dialog_import([name[, obj]]);
argument0: name         -> The name to import dialog for (String)
argument1: obj          -> The object to give the messages to (Instance id or object index)

Imports the messages, speakers, and sprites from the dialog
file. If no name or object is given, it defaults to the name
of the current object.
*/
ini_open("dialog.ini");
ini_write_real("Test", "asdf", 1);
ini_close();

