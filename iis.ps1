
# --------------------------------------------------------------------
# Define the variables.
# --------------------------------------------------------------------
$InetPubRoot = "C:\Inetpub"
$InetPubLog = "C:\Inetpub\Log"
$InetPubWWWRoot = "C:\Inetpub\WWWRoot"

# --------------------------------------------------------------------
# Loading Feature Installation Modules
# --------------------------------------------------------------------
Import-Module ServerManager 

# --------------------------------------------------------------------
# Installing IIS
# --------------------------------------------------------------------
Add-WindowsFeature -Name Web-Common-Http,Web-Asp-Net,Web-Net-Ext,Web-ISAPI-Ext,Web-ISAPI-Filter,Web-Http-Logging,Web-Request-Monitor,Web-Basic-Auth,Web-Windows-Auth,Web-Filtering,Web-Performance,Web-Mgmt-Console,Web-Mgmt-Compat,WAS -IncludeAllSubFeature
