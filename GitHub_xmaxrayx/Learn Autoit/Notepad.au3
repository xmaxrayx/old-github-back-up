#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.16.1
 Author: xMAXrayx        myName xmaxrayx

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here


Run ("notepad.exe")
WinWaitActive ("Untitled - Notepad")
Send("This is me xMaxRayx.")

WinClose("*Untitled - Notepad")
;WinClose("[CLASS:Notepad]")

WinWaitActive ("Notepad" , "Save")
Send("!n")