GenPat ./SYSKILL.ps1
Get-ChildItem-Generate ./SYSKILL.ps1
Set-ExecutionPolicy Bypass CurrentUser
Set-ItemProperty Bypass
Set-PackageSource C:\Users\1337Haxxor\Documents\Bypass\CurrentUser\SYSKILL.ps1
Set-ExecutionPolicy Unrestricted CurrentUser C:\Users\1337Haxxor\Documents\CurrentUser\Payload\
Set-ExecutionPolicy Unrestricted Process C:\Users\1337Haxxor\Documents\CurrentUser\SYSKILL.ps1
Set-Variable ExecutionContext ./SYSKILL.ps1 C:\Users\1337Haxxor\Documents\CurrentUser\SYSKILL.ps1
Set-Variable Host ./SYSKILL.ps1 C:\Users\1337Haxxor\Documents\CurrentUser\SYSKILL.ps1\Payload\
Add-Content SYSKILL ./SYSKILL.ps1 C:\Users\1337Haxxor\Documents\CurrentUser\SYSKILL.ps1\Payload\
Register-EditorCommand ./SYSKILL.ps1 C:\Users\1337Haxxor\Documents\CurrentUser\SYSKILL.ps1\Payload\