
Login-AzureRmAccount

Get-AzureRmSubscription
Set-AzureRmContext -SubscriptionName "nmae sub"

New-AzureRmResourceGroup -Name "azuretest" -Location "eastus"




New-AzureRmResourceGroupDeployment -Name "New infrastracture" -ResourceGroupName "azuretest" -TemplateFile "D:\AzureLab3\Main.json"