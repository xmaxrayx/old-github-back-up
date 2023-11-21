;@xMaxrayx @Unbreakable-ray   at 05:06:00  on 15/7/2023   (24H Formart)  (UTC +2)

#Requires AutoHotkey v2.0
#SingleInstance Force




#HotIf WinActive("ahk_exe ONENOTE.EXE")

;lineclipLocation := ('c' . A_UserName . '\Template max\Art Clip\simple black line.jpg')

lineclipLocation := "C:\Users\max\Template max\Art Clip\simple black line.jpg"
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
   ; run "cmd -ipconfig"
   Run A_ComSpec 
    /*
    ;FileCopy "%%"
    MsgBox lineclipLocation 
    A_Clipboard := lineclipLocation.Base
    send('^v')
    */
}
f3::{
    ;Run ("" . A_ComSpec ."/k ipconfig")
    ;Run "cmd /k ipconfig"
    ; run 'powershell -NoProfile -command "Set-Clipboard -LiteralPath (`'C:\Users\max\Documents\Github_Unbreakable\AHKv2-App assistant\OneNote\Data\simple black line.jpg`')"'
   
   

   ; run "powershell -NoProfile -command `"Set-Clipboard -LiteralPath ('C:\Users\max\Documents\Github_Unbreakable\AHKv2-App assistant\OneNote\Data\simple black line.jpg')`""

   ;run "powershell  -File `"C:\Users\max\Documents\Github_Unbreakable\AHKv2-App assistant\OneNote\[ForDevs]CMD\SendImageToClipBored.ps1`"" ;--no-window
   ; run 'CMD /k `"Start `'C:\Users\max\Documents\Github_Unbreakable\AHKv2-App assistant\OneNote\ForDevs\Run PS1.ps1`'`"'
   ;run "Cmd /k `"./C:\Users\max\Documents\Github_Unbreakable\AHKv2-App assistant\OneNote\[ForDevs]CMD\SendImageToClipBored.ps1`""

   run 'powershell -file "C:\Users\max\Documents\Github_Unbreakable\AHKv2-App assistant\OneNote\ForDevs\SendImageToClipBored.ps1" '
   WinActive("ahk_exe ONENOTE.EXE")
   Sleep(1000)
   
   Send '^v'
}