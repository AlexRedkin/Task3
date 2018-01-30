
Login-AzureRmAccount

Get-AzureRmSubscription
#Set-AzureRmContext -SubscriptionName "nmae sub" - I have only one subscription

New-AzureRmResourceGroup -Name "azuretest" -Location "eastus"




New-AzureRmResourceGroupDeployment -Name "new_infrastracture" -ResourceGroupName "azuretest" -TemplateFile ".\Main.json"