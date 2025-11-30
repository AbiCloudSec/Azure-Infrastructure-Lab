# list_vms.ps1
Connect-AzAccount
Get-AzVM | Select-Object Name, ResourceGroupName
