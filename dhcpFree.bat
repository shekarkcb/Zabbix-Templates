Rem Wrapper for dhcpFree.ps1
Rem You need to pass the scope as argument to this script.
Rem Returns Free IP from dhcpFree.ps1
Rem @shekarkcb
@echo off
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "C:\zabbix\scripts\dhcpFree.ps1" %1
