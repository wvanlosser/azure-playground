# Setup

This segment will contain instructions about how to setup and teardown the Azure Environment.
I intent to use Powershell and BICEP scripts together with the Azure CLI for this.

All scripts can be found in the `deployment` folder of the repository.

## Setting up the Azure Environment

Within Azure you can work with resource groups.
Resource groups are a container in which you can store a number of resources.
The playground will use a single resource group to contain all resources.

Setting up the resource group is as simple as running the `setup.ps1` script.

## Tearing down the Azure Environment

The resource group can be deleted from Azure running the `teardown.ps1` script.
