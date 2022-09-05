# S3 Bucket

### terraform plan commands
https://www.terraform.io/cli/commands/plan
```bash
terraform plan
terraform plan -out=plan.tfstate
terraform plan -target=aws_s3_bucket.this2
terraform plan -target=aws_s3_bucket.this2 -out=plan.tfstate
```

### terraform apply commands
https://www.terraform.io/cli/commands/apply
```bash
terraform apply
terraform apply "plan.tfstate"
terraform apply -target=aws_s3_bucket.this2
```

### terraform destroy commands
https://www.terraform.io/cli/commands/destroy
```bash
terraform destroy
terraform destroy -target=aws_s3_bucket.this2
```
