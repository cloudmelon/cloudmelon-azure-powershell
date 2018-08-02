
################################################### Login ###################################################
Login-AzureRmAccount

### Select Subscription ####
$subscription = "Visual Studio Enterprise"
Set-AzureRmContext -Subscription $subscription

################################################### Create new resource group ###################################################
New-AzureRmResourceGroup -Name sampleresourcegroup -Location "North Europe" -Tag @{TAG1="tag1value"; TAG2="tag2value";TAG3="tag3value"}


(Get-AzureRmResourceGroup -Name sampleresourcegroup).Tags
