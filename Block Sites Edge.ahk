#NoEnv
SetBatchLines, -1

if WinExist!("www.xvideos.com") or WinExist!("www.xvideos1.com") or WinExist!("www.xvideos2.com") or WinExist!("www.xvideos3.com") or WinExist!("www.xvideos4.com") or WinExist!("www.xvideos5.com") or WinExist!("www.xvideos6.com") or WinExist!("www.xvideos7.com") or WinExist!("www.xvideos8.com") or WinExist!("www.xvideos9.com") or if WinExist!("xnxx.com") or if WinExist!("xnxx2.com") or if WinExist!("xnxx3.com") or if WinExist!("www.pornhub.com") or if WinExist!("www.pornhub.com") or if WinExist!("pornhub3.com") or if WinExist!("pornhub5.com"){
		ExitApp
}

#Include %A_ScriptDir%\Libraries\ChromeEDGE.ahk
urls := ["xvideos", "xnxx", "pornhub"]




while(true){

	if WinExist!("www.xvideos.com") or WinExist!("www.xvideos1.com") or WinExist!("www.xvideos2.com") or WinExist!("www.xvideos3.com") or WinExist!("www.xvideos4.com") or WinExist!("www.xvideos5.com") or WinExist!("www.xvideos6.com") or WinExist!("www.xvideos7.com") or WinExist!("www.xvideos8.com") or WinExist!("www.xvideos9.com") or if WinExist!("xnxx.com") or if WinExist!("xnxx2.com") or if WinExist!("xnxx3.com") or if WinExist!("www.pornhub.com") or if WinExist!("www.pornhub.com") or if WinExist!("pornhub3.com") or if WinExist!("pornhub5.com"){
		ExitApp
		return
	}
	
	IfWinExist, ahk_exe msedge.exe	
		
		Sleep, 2000
		FixErrorsIFS()
			if(A_Index = 1){
				FixErrorsIFS()
				first := urls[A_Index]   
				page := Chrome.GetPageByURL(first, "contains")
				if IsObject(page){
					FixErrorsIFS()
					ChangeStuff(page)
				}

			}
			else if(A_Index = 2){

				FixErrorsIFS()
				first := urls[A_Index]   
				page := Chrome.GetPageByURL(first, "contains")
				if IsObject(page){

					FixErrorsIFS()
					ChangeStuff(page)
						
				}
			} else if(A_Index = 3){

				FixErrorsIFS()
				first := urls[A_Index]   
				page := Chrome.GetPageByURL(first, "contains")
				if IsObject(page){

					FixErrorsIFS()
					ChangeStuff(page)
						
				}
			} 
			
}
		






FixErrorsIFS(){
	IfWinNotExist, ahk_exe msedge.exe
		ExitApp
	
	if WinExist!("www.xvideos.com") or WinExist!("www.xvideos1.com") or WinExist!("www.xvideos2.com") or WinExist!("www.xvideos3.com") or WinExist!("www.xvideos4.com") or WinExist!("www.xvideos5.com") or WinExist!("www.xvideos6.com") or WinExist!("www.xvideos7.com") or WinExist!("www.xvideos8.com") or WinExist!("www.xvideos9.com") or if WinExist!("xnxx.com") or if WinExist!("xnxx2.com") or if WinExist!("xnxx3.com") or if WinExist!("www.pornhub.com") or if WinExist!("www.pornhub.com") or if WinExist!("pornhub3.com") or if WinExist!("pornhub5.com"){
		ExitApp
	}
}


ChangeStuff(page)  ;changing the page clicking the button and the rest
{
	if WinExist!("www.xvideos.com") or WinExist!("www.xvideos1.com") or WinExist!("www.xvideos2.com") or WinExist!("www.xvideos3.com") or WinExist!("www.xvideos4.com") or WinExist!("www.xvideos5.com") or WinExist!("www.xvideos6.com") or WinExist!("www.xvideos7.com") or WinExist!("www.xvideos8.com") or WinExist!("www.xvideos9.com") or if WinExist!("xnxx.com") or if WinExist!("xnxx2.com") or if WinExist!("xnxx3.com") or if WinExist!("www.pornhub.com") or if WinExist!("www.pornhub.com") or if WinExist!("pornhub3.com") or if WinExist!("pornhub5.com"){
		ExitApp
	}
	page.Call("Page.navigate", {"url": "https://emergency.nofap.com/"})
	
	if WinExist!("NoFap Emergency"){
		ExitApp	
	}			
	
	page.WaitForLoad()
	if WinExist!("NoFap Emergency"){
		ExitApp	
	}

	page.Evaluate("document.getElementById('emergency').click()")
	
	
	page.Disconnect()
	ExitApp
	return
}



