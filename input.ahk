; Ask the user for input
myVar := InputBox("Enter your name", "Please enter your name:")

; Save the input to a file
FileDelete("myVar.txt") ; Delete the file if it exists
FileAppend(myVar, "myVar.txt")

; Exit the script
ExitApp()