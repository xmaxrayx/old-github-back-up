#Requires AutoHotkey v2.0

Run "notepad.exe"
WinWaitActive "Untitled - Notepad"
;SendInput("This is me xMaxRayx!." )
;Sleep(100)
SendText "Sincerely,{enter}John Smith"

WinClose "Untitled - Notepad"