# Used for terminal output
$seperatorChar = "-"
$seperatorLength = 80
$seperator = $seperatorChar*$seperatorLength

# Used in Azure
$group = "wloazplay"
$location = "westeurope"
$tags = "Project=AzurePlayground"

# Dump Azure variables to terminal
function Show-Variables {
    Write-Output $seperator
    Write-Output "Group: `t`t $group"
    Write-Output "Location: `t $location"
    Write-Output "Tags: `t`t $tags"
    Write-Output $seperator
}
