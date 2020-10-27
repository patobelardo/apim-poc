npm run publish 
az storage blob upload-batch --source dist/website --destination '$web' --connection-string 'DefaultEndpointsProtocol=...'