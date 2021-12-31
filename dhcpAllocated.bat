# Wrapper for dhcpAllocated.ps1
# You need to pass the scope as argument to this script.
# Returns allocated IP from dhcpAllocated.ps1
# @shekarkcb
@echo off
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "C:\zabbix\scripts\dhcpAllocated.ps1" %1
