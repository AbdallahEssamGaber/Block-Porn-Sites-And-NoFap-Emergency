#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.



#Include %A_ScriptDir%\Libraries\Chrome.ahk

;if chrome not opened open it if it open then open a new tap or a new page [if u cant make a new tab] open the link that open a chat have message and send in it the name of the emergency tag and send [to force you kinda to type] and after that you can type whatever u want and the programe and script exit


if WinActive("ahk_class Chrome_WidgetWin_1"){
	Send ^t
	if !(PageInst := Chrome.GetPage())
	{
		ExitApp
	}else{
		PageInst.Call("Page.navigate", {"url": "https://discord.com/channels/810310697744597012/810314163070042132"})
		ExitApp
}
	}

if WinExist("ahk_class Chrome_WidgetWin_1")
IfWinExist, ahk_exe chrome.exe	
		WinActivate, ahk_class Chrome_WidgetWin_1
		Send ^t
		if !(PageInst := Chrome.GetPage())
		{
			ExitApp
		}else{
			PageInst.Call("Page.navigate", {"url": "https://discord.com/channels/810310697744597012/810314163070042132"})
			ExitApp
		}


