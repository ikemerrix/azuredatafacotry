param location string = resourceGroup().location
// param name string

module azureDatafactory '../bicepmodules/azureDataFactory' = {
  name: 'appserviceDeploy'
  params:   {
    location: location
  }
}
