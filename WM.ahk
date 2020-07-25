#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;这个脚本只是在工作中使用，在运行游戏前请关闭脚本

Numpad7::
IfWinNotExist, ahk_class Chrome_WidgetWin_1
    Run, msedge.exe
if WinActive("ahk_class Chrome_WidgetWin_1")
    Send ^{tab}
else
   WinActivate ahk_class Chrome_WidgetWin_1
Return

Numpad8::
IfWinNotExist, ahk_class vguiPopupWindow
    Run, C:\Program Files (x86)\Steam\Steam.exe
WinActivate ahk_class vguiPopupWindow
Return

Numpad9::
IfWinNotExist, ahk_class OrpheusBrowserHost
    Run, C:\Program Files (x86)\Netease\CloudMusic\cloudmusic.exe
WinActivate ahk_class OrpheusBrowserHost
Return

Numpad4::
IfWinNotExist, ahk_class WeChatLoginWndForPC
    Run, C:\Program Files (x86)\Tencent\WeChat\WeChat.exe
WinActivate ahk_class WeChatLoginWndForPC
Return

Numpad5::
Run, C:\Program Files\AutoHotkey\WindowSpy.ahk
Return

Numpad6::
Run, http://www.google.com
Return

::ytb::Youtube
Return

::ltt::LinusTechTips
Return