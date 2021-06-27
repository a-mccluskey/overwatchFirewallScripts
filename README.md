# overwatchFirewallScripts
Install/Enable/Disable/Uninstall IP blocking rules for Overwatch EU. This is to get arround the fact that Blizzard have merged the Overwatch regions into one global region, many of us player in the UK prefer playing on Americas servers as more communication is done in voice chat, and English is the language spoken in Americas region.  (Rules are active as of June 2021)

## Usage:
* On first run, run only firewallInstallAndEnable.ps1. This installs the IP blocking rules for Amsterdamn, Paris and Bahrain servers
* On subsequent runs, enable with firewallEnable.ps1 and disable with firewallDisable.ps1. Enabling the rules when the rules are already active generates a warning in the powershell console. The same goes for Disabling the rules when it's not active
* To uninstall run the firewallDisable.ps1. If in the future Blizzard updates their IP addresses, you will need to either update manually or uninstall the existing version of the rules to install the new version
* If you ALWAYS want to block one server (Such as Bahrain) remove the "_OW Bahrain" rule from enable and disable scripts

## Notes
After running any of these scripts you HAVE to restart your Overwatch client as the server it places you on is decided when the Overwatch client, failure to do so will place you in a game that you are not able to access.

If you rename any of the rules in the Windows Defender Firewall with Advanced Security UI you need to update the name of the rules in the scripts.

## Issues
I've not come across any, however if you do come across an issue please raise it as an Issue here on GitHub.

## Licence / Future developments
I'm offering these scripts to the community, you are free to use/edit/share etc. I'll try my best to keep the addresses up to date where possible. If anyone wishes to make this a single powershell script with additional toggles for blocking Americas or Asia servers I'll recomend it by sharing a link here.


## For Blizzard
As far as understanding your terms of service, this is not something that (at present) is against that. Please reconsider the changes made as part of the Cross Play patch for those EU PC players who find the Europe region to have less talkers, more text chat spammers etc.
