# Import common variables
. .\variables.ps1

# Initialization
Write-Output $seperator
Write-Output "`t`tAzure Playground: Teardown"
Show-Variables

# Delete the resource group from Azure 
# This cleans up all resources, so no unexpected costs!
Write-Output "`nDeleting resource group ""$group""..."
az group delete --name $group --yes
Write-Output "Resource group ""$group"" deleted."

# Finalization
Write-Output "`nTeardown completed!`n"
Write-Output $seperator