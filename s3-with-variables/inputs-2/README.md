# S3 Bucket using TF variables
## Inputs
https://www.terraform.io/language/values/variables
TF commands:

```bash
terraform plan
terraform apply
```

Giving the inputs from a specific file.
```bash
terraform plan -var-file=tfvars/prod.tfvars
terraform apply -var-file=tfvars/prod.tfvars
```

With the `-out` option

```bash
terraform plan -var-file=tfvars/prod.tfvars -out=plan.tfstate
terraform apply plan.tfstate
```
