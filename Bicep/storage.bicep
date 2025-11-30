resource storageAccount 'Microsoft.Storage/storageAccounts@2022-05-01' = {
  name: 'peterstorage${uniqueString(resourceGroup().id)}'
  location: resourceGroup().location
  sku: { name: 'Standard_LRS' }
  kind: 'StorageV2'
}
