Rem Wrapper for dhcpAllocated.ps1
Rem You need to pass the scope as argument to this script.
Rem Returns allocated IP from dhcpAllocated.ps1
Rem @shekarkcb
@echo off
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "C:\zabbix\scripts\dhcpAllocated.ps1" %1
