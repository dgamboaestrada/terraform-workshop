# AWS provider
- [provider block](https://registry.terraform.io/providers/hashicorp/aws/latest/docs)
- [required_providers block](https://www.terraform.io/language/providers/requirements)

# Terraform commands
After configuring the provider it is necessary to initialize the configuration with the following command.
```bash
terraform init
```
What this command does is to download and install the provider with the configured version. If you add more providers it is necessary to run the command again.
