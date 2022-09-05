# S3 Bucket

### terraform plan commands
```bash
terraform plan
terraform plan -out=plan.tfstate
terraform plan -target=aws_s3_bucket.this2
terraform plan -target=aws_s3_bucket.this2 -out=plan.tfstate
```

### terraform apply commands
```bash
terraform apply
terraform apply "plan.tfstate"
terraform apply -target=aws_s3_bucket.this2
```

### terraform destroy commands
```bash
terraform destroy
terraform destroy -target=aws_s3_bucket.this2
```
