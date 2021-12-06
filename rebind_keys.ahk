;; rebind caps to switch layout
CapsLock::
	Send {LWin down}{Space down}{LWin up}{Space up}
return

;; rebind mouse back button to go upward in network =)
XButton1::
	if WinActive("ahk_exe houdini.exe") {
		Send {u down}{u up}
	} else {
		Send {Browser_Back}
	}
return
