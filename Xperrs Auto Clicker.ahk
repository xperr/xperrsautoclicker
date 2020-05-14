Hotkey, *LButton, Toggle

Gui, Add, Tab, x2 y-1 w297 h225 , About|Autoclicker|How to use|Credits
Gui, Tab, About
Gui, Font, S20 CDefault, Verdana
Gui, Add, Text, x65 y70 w500 h200 , Xperr's
Gui, Font, S20 CDefault, Verdana
Gui, Add, Text, x65 y110 w200 h40 , Auto Clicker
Gui, Font, S10 CDefault, Verdana
Gui, Add, Text, x5 y205 w210 h17 , Copyright Xperr 2020
Gui, Add, Text, x220 y205 w210 h17 , Version 1.0
Gui, Tab, Autoclicker
Gui, Add, Text, x10 y29 w277 h20 , Speed (0 is Highest , 500 is Lowest)
Gui, Add, Slider, x10 y49 w277 h30 vMin gMin ToolTip Range0-500, 21
Gui, Add, Text, x5 y205 w210 h17 , Copyright Xperr 2020
Gui, Add, Text, x220 y205 w210 h17 , Version 1.0
Gui, Tab, How to use
Gui, Font, S10 CDefault, Verdana
Gui, Add, Text, x10 y20 w227 h20 , Press "F" for toogle autoclick
Gui, Add, Text, x10 y40 w227 h20 , The just hold left mouse button
Gui, Add, Text, x5 y205 w210 h17 , Copyright Xperr 2020
Gui, Add, Text, x220 y205 w210 h17 , Version 1.0
Gui, Show, x50 y50 h225 w300, Xperr's Auto Clicker
Gui, Tab, Credits
Gui, Font, S10 CDefault, Verdana
Gui, Add, Text, cBlue gYoutube, My Youtube Channel
Gui, Add, Text, cBlue gWebsite, My Website
Gui, Add, Text, cBlue gSource, Source code
Gui, Add, Text, x160 y26 w227 h20 , ◄--SUBCRIBE
Gui, Add, Text, x100 y56 w227 h20 , ◄--REPORT BUG HERE
Gui, Add, Text, x110 y87 w227 h20 , ◄--CLICK
Gui, Add, Text, x5 y205 w210 h17 , Copyright Xperr 2020
Gui, Add, Text, x220 y205 w210 h17 , Version 1.0
Gui, Submit, NoHide
Return

Min:
{
Gui, Submit, NoHide
}
return

Max:
{
Gui, Submit, NoHide
}
return

MinBuild:
{
Gui, Submit, NoHide
}
return

MaxBuild:
{
Gui, Submit, NoHide
}
return

;Autoclicker
F::Hotkey, *LButton, Toggle
*LButton::
Send,{LButton}
While GetKeyState("LButton", "P")
{
Send,{LButton}
Random, delay, %Min%, %0%
Sleep %delay%
}
return

Youtube:
run www.youtube.com/c/xperr
return

Website:
run www.xperr.site/autoclicker
return

Source:
run www.xperr.site/autoclicker/source-code
return

GuiClose:
ExitApp
