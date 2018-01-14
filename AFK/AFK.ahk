#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
CoordMode, Mouse, Screen

Loop
{
Sleep 60000
MouseMove, 2, 2, 100, R
Sleep 60000
MouseMove, -2, -2, 100, R
}