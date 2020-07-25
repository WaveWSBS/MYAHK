#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting dire

Numpad1::
msgbox, Workmode will be active after you clicked OK
WinWaitNotActive ahk_class #32770
run, C:\Users\whist\Desktop\AHK\WM.ahk
return
