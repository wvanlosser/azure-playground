# Setup

This segment will contain instructions about how to setup and teardown the Azure Environment.
I intent to use Powershell together with the Azure CLI for this.

Within Azure everything is a resource be it a database, a storage account or web applications.
I'll be using BICEP scripts to deploy the resources to Azure. 
VS Code has plugins for both Azure and BICEP which make it rather easy to deploy resources to Azure.

All scripts can be found in the `deployment` folder of the repository.

## Setting up the Azure Environment

Within Azure you can work with resource groups.
Resource groups are a container in which you can store a number of resources.
The playground will use a single resource group to contain all resources.

Setting up the resource group is as simple as running the `setup.ps1` script.

## Tearing down the Azure Environment

The resource group can be deleted from Azure running the `teardown.ps1` script.

## Setting up essential Azure resources

I've classified a number of Azure resources as essential for my playground. The essentials are:
1. Storage: I need somewhere to store images, datafiles, etc.
2. App Plan: In order to run applications you need an App Plan.

To deploy the essentials use the `essentials/essentials.bicep` script.