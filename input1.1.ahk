Gui, Add, Text,, Please enter your name:
Gui, Add, Edit, vMyVar
Gui, Add, Button, Default, OK
Gui, Show
return

ButtonOK:
Gui, Submit
FileDelete, myVar.txt
FileAppend, %MyVar%, myVar.txt
ExitApp

GuiClose:
ExitApp
