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

3. Create a `terraform.tfvars` file in the root of the repository and populate it as shown in the below example

```
subscription_id = "xxx"
tenant_id       = "xxx"
client_id       = "xxx"
client_secret   = "xxx"
```

4. After the container builds, run `terraform plan`

5. Build the infrastructure with `terraform apply` which will create a VM and all the networking, storage, etc. 

6. Destory the infrastructure with `terraform destroy`