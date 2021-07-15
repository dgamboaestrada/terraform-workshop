## Inputs
Create a private s3 bucket.

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| name | (Required) The name for the S3 resource | string | n/a | yes |
| tags | (Optional) The tags for the S3 resource | map(string) | n/a | yes |

## Outputs
| Name | Description |
|------|-------------|
| id | The S3 Bucket id (name) |
| arn | The S3 Bucket arn |
| bucket_domain_name | The S3 Bucket bucket_domain_name |
