<# Script para resolver el problema del contenido destacado de windows 
(spotlight) en la pantalla de bloqueo atascado en una sola imagen #>
#
Get-AppxPackage -allusers *ContentDeliveryManager* |
foreach {Add-AppxPackage "$($_.InstallLocation)\appxmanifest.xml" -DisableDevelopmentMode -register }
