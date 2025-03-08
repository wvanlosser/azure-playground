# Import common variables
. .\variables.ps1

# Initialization
Write-Output $seperator
Write-Output "`t`tAzure Playground: Setup"
Show-Variables

# Create resource group within Azure
# Resource group will contain all resources
Write-Output "`nCreating resource group ""$group""..."
az group create --resource-group $group --location $location --tags $tags --output none
Write-Output "Resource group ""$group"" created."

# Finalization
Write-Output "`nSetup completed!`n"
Write-Output $seperator