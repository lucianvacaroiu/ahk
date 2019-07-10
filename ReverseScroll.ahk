#SingleInstance, force
#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
#MaxHotkeysPerInterval 350

WheelUp::
Send {WheelDown}
Return

WheelDown::
Send {WheelUp}
Return
