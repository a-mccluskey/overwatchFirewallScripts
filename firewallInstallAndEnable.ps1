New-NetFirewallRule -DisplayName "_OW Paris" -Direction Outbound –LocalPort Any -Protocol Any -Action Block -RemoteAddress 5.42.176.0-5.42.191.255
New-NetFirewallRule -DisplayName "_OW Bahrain" -Direction Outbound –LocalPort Any -Protocol Any -Action Block -RemoteAddress 15.179.0.0-15.188.255.255
New-NetFirewallRule -DisplayName "_OW Amsterdam" -Direction Outbound –LocalPort Any -Protocol Any -Action Block -RemoteAddress 5.42.160.0-5.42.175.255
Write-Host "Please Restart Overwatch Client to take effect"
