# Main script which would try to pull Free IP's on the DHCP server.
# You can write another wrapper above this to run from poweshell.
# This would output in json, which then parsed for exact IP Address.
# @shekarkcb

netsh dhcp server show mibinfo | select-string -pattern $args[0] | -Context 0,3 | findstr free | %{$data = $_.split("="); Write-Output "$($date[1])"} | %{$str = $.trim("."); Write-Output "$str?}
