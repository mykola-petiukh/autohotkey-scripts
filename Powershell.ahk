cmd = pwsh ; Powershell 6
; cmd = powershell ; For using Powershell < 6 uncomment this line

;Run Powershell
#T:: Run %cmd%, %A_MyDocuments% ; Win+T
Return

;Run Poweshell as admin
^#T:: Run *RunAs %cmd%, %A_WinDir% ; Ctrl+Win+T
Return