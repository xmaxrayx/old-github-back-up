;@xMaxrayx @Unbreakable-ray   at 05:06:00  on 15/7/2023   (24H Formart)  (UTC +2)

#Requires AutoHotkey v2.0
#SingleInstance Force
#HotIf WinActive("ahk_exe ONENOTE.EXE")

lineclipLocation := '' . A_UserName . 'Template max\Art Clip'


$-::
{
Send "*"

}

$*::
{
    Send "-"  
}

^l::
{   
    
    ;FileCopy "%%"
    MsgBox lineclipLocation 
    A_Clipboard := lineclipLocation
    
    send('^v')

}