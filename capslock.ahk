SetCapsLockState, AlwaysOff
+CapsLock::CapsLock

#IfWinNotActive ahk_class TscShellContainerClass
CapsLock::Send, #{Space}
return