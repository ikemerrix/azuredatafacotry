param location string = resourceGroup().location
// param name string

// from container registry 'br:myacr.azurecr.io/bicepmodules/azureDataFactory:v1' 
module azureDatafactory '../bicepmodules/azureDataFactory' = {  
  name: 'azureDatafactory'
  params:   {
    location: location
  }
}
