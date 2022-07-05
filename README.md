# IaaC Terraform MS-Azure 
[Reference](https://learn.hashicorp.com/tutorials/terraform/azure-build)<br/>
Installing Azure CLI on MacOs
```
brew update && brew install azure-cli
```
``` 
az login
az account set --subscription {id}
az ad sp create-for-rbac --role="Contributor" --scopes="/subscriptions/{id}"
```
Environment Variables Config
```
export ARM_CLIENT_ID="<APPID_VALUE>"
```
```
export ARM_CLIENT_SECRET="<PASSWORD_VALUE>"
```
```
export ARM_SUBSCRIPTION_ID="<SUBSCRIPTION_ID>"
```
```
export ARM_TENANT_ID="<TENANT_VALUE>"
```