param group string
param location string

resource appServicePlan 'Microsoft.Web/serverfarms@2024-04-01' = {
  name: '${group}plan'
  location: location
  sku: {
    name: 'F1'
    capacity: 1
  }
}
