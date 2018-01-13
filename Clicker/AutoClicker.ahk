#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.

Pause, On
Loop
{
Click
Sleep 10
}

XButton1::
Pause, Toggle
return
