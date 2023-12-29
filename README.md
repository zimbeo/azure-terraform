# azure-terraform
Terraform plans for azure stuff

## Getting Started

1. Create a service principal
```
az ad sp create-for-rbac --name tf-sp --role Contributor --scopes /subscriptions/<yoursubscriptionid>
```

```json
{   
  "appId": "xxx",
  "displayName": "tf-sp",
  "password": "xxx",
  "tenant": "xxx"
}
```

2. Open up GitHub Code Spaces within this repository

3. After the container builds, run `terraform plan`

4. Build the infrastructure with `terraform apply` which will create a VM and all the networking, storage, etc. 

5. Destory the infrastructure with `terraform destroy`