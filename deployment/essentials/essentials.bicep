param group string
param location string

module appPlan 'app-plan.bicep' = {
  name: 'appPlanDeploy'
  params: {
    group: group
    location: location
  }
}

module storage 'storage.bicep' = {
  name: 'storageDeploy'
  params: {
    group: group
    location: location
  }
}
