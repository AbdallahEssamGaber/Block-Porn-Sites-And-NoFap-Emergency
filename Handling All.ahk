#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
DetectHiddenWindows On
SetTitleMatchMode 2


while(true){


	if WinActive("ahk_exe chrome.exe") and (if WinActive("www.xvideos.com") or if WinActive("www.xvideos1.com") or if WinActive("www.xvideos2.com") or if WinActive("www.xvideos3.com") or if WinActive("www.xvideos4.com") or if WinActive("www.xvideos5.com") or if WinActive("www.xvideos6.com") or if WinActive("www.xvideos7.com") or if WinActive("www.xvideos8.com") or if WinActive("www.xvideos9.com") or if WinActive("xnxx.com") or if WinActive("xnxx2.com") or if WinActive("xnxx3.com") or if WinActive("www.pornhub.com") or if WinActive("www.pornhub.com") or if WinActive("pornhub3.com") or if WinActive("pornhub5.com")){
			IfWinNotExist, Block Sites Chrome.exe
				Run, %A_ScriptDir%\Block Sites Chrome.exe
	}else if WinActive("ahk_exe msedge.exe") and (if WinActive("www.xvideos.com") or if WinActive("www.xvideos1.com") or if WinActive("www.xvideos2.com") or if WinActive("www.xvideos3.com") or if WinActive("www.xvideos4.com") or if WinActive("www.xvideos5.com") or if WinActive("www.xvideos6.com") or if WinActive("www.xvideos7.com") or if WinActive("www.xvideos8.com") or if WinActive("www.xvideos9.com") or if WinActive("xnxx.com") or if WinActive("xnxx2.com") or if WinActive("xnxx3.com") or if WinActive("www.pornhub.com") or if WinActive("www.pornhub.com") or if WinActive("pornhub3.com") or if WinActive("pornhub5.com")){
			IfWinNotExist, Block Sites Edge.exe
				Run, %A_ScriptDir%\Block Sites Edge.exe
				
	} 

	if WinExist("www.xvideos.com") or if WinExist("www.xvideos1.com") or if WinExist("www.xvideos2.com") or if WinExist("www.xvideos3.com") or if WinExist("www.xvideos4.com") or if WinExist("www.xvideos5.com") or if WinExist("www.xvideos6.com") or if WinExist("www.xvideos7.com") or if WinExist("www.xvideos8.com") or if WinExist("www.xvideos9.com") or if WinExist("xnxx.com") or if WinExist("xnxx2.com") or if WinExist("xnxx3.com")  or if WinExist("www.pornhub.com") or if WinExist("www.pornhub.com") or if WinExist("pornhub3.com") or if WinExist("pornhub5.com"){
		Sleep, 10500
		Run, %A_ScriptDir%\OpenEmergencyMessageServerOnDiscord.exe
	}

	

	Sleep, 6000
	
	
	
	IfWinNotExist, ahk_exe msedge.exe
			DetectHiddenWindows, On 
			fullScriptPath = %A_ScriptDir%\Block Sites Edge.exe
			IfWinExist, Block Sites Edge.exe
				WinClose, %fullScriptPath% ahk_class AutoHotkey
			
		
	;if chrome not exist and script is running close script
	IfWinNotExist, ahk_exe chrome.exe
			DetectHiddenWindows, On 
			fullScriptPath = %A_ScriptDir%\Block Sites Chrome.exe
			IfWinExist, Block Sites Chrome.exe
				WinClose, %fullScriptPath% ahk_class AutoHotkey




	if WinExist("ahk_exe msedge.exe") and (if WinExist!("www.xvideos1.com") or if WinExist!("www.xvideos2.com") or if WinExist!("www.xvideos3.com") or if WinExist!("www.xvideos4.com") or if WinExist!("www.xvideos5.com") or if WinExist!("www.xvideos6.com") or if WinExist!("www.xvideos7.com") or if WinExist!("www.xvideos8.com") or if WinExist!("www.xvideos9.com")  or if WinExist!("xnxx.com") or if WinExist!("xnxx2.com") or if WinExist!("xnxx3.com") or if WinExist!("www.pornhub.com") or if WinExist!("www.pornhub.com") or if WinExist!("pornhub3.com") or if WinExist!("pornhub5.com")){
			IfWinExist, Block Sites Edge.exe
				DetectHiddenWindows, On 
				fullScriptPath = %A_ScriptDir%\Block Sites Edge.exe
				WinClose, %fullScriptPath% ahk_class AutoHotkey
	}
	
	;if chrome exisit and dont have tap spacex and script is running then close the script 
	if WinExist("ahk_exe msedge.exe") and (if WinExist!("www.xvideos1.com") or if WinExist!("www.xvideos2.com") or if WinExist!("www.xvideos3.com") or if WinExist!("www.xvideos4.com") or if WinExist!("www.xvideos5.com") or if WinExist!("www.xvideos6.com") or if WinExist!("www.xvideos7.com") or if WinExist!("www.xvideos8.com") or if WinExist!("www.xvideos9.com")or if WinExist!("xnxx.com") or if WinExist!("xnxx2.com") or if WinExist!("xnxx3.com") or if WinExist!("xnxx3.com") or if WinExist!("www.pornhub.com") or if WinExist!("www.pornhub.com") or if WinExist!("pornhub3.com") or if WinExist!("pornhub5.com")){
			IfWinExist, Block Sites Chrome.exe
				DetectHiddenWindows, On 
				fullScriptPath = %A_ScriptDir%\Block Sites Chrome.exe
				WinClose, %fullScriptPath% ahk_class AutoHotkey
	}
		
	
}
	