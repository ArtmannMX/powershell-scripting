Get-AppxPackage -allusers *ContentDeliveryManager* |
foreach {Add-AppxPackage "$($_.InstallLocation)\appxmanifest.xml" -DisableDevelopmentMode -register }