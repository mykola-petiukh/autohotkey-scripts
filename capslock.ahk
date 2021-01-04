SetCapsLockState, AlwaysOff
+CapsLock::CapsLock

#IfWinNotActive ahk_class TscShellContainerClass
CapsLock::Send, {Alt Down}{Shift Down}{Alt Up}{Shift Up}
return