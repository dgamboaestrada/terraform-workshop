# S3 Bucket using TF variables
## Inputs
https://www.terraform.io/language/values/variables
TF commands:

It will ask us for the inputs
```bash
terraform plan
terraform apply
```

Giving the inputs as arguments in the command.
```bash
terraform plan -var "environment=dev"
terraform apply -var "environment=dev"
```
```bash
terraform plan -var "environment=dev" -var "region=us-east-1"
terraform apply -var "environment=dev" -var "region=us-east-1"
```

Combining the commands with the `-out` option
```bash
terraform plan -var "environment=dev" -var "region=us-east-1" -out=plan.tfstate
terraform apply plan.tfstate
```

```bash
terraform plan -var-file=tfvars/prod.tfvars -out=plan.tfstate
terraform apply plan.tfstate
```
