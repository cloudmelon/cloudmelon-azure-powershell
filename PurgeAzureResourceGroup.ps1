# Purge a resource group 

New-AzureRmResourceGroupDeployment -ResourceGroupName #replacewithresourcegroupname# -Mode Complete -TemplateFile .\resource\ResourceGroupPurge.template.json -Force -Verbose
