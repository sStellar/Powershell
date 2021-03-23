$DVC_Name = Read-Host -Prompt "Input the new name for your device"
$answer = Read-Host -Prompt "Change device name to $DVC_Name`? (y/n Default: n)"
if ( $answer -eq "y") {
  Write-Output "Device name changed to $DVC_Name. Restart to apply change."
} else {
  Write-Output "No changes were made."
}
