Write-Output "----- Change Device Name -----"
$DVC_Name = Read-Host -Prompt "Input the new name for your device"
Rename-Computer -NewName $DVC_Name
Write-Output "Device needs to be restarted"
