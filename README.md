# Terraform Workshop

Requirements:
- Install terraform, (I recommend to usetfswitch https://tfswitch.warrensbox.com/Install/)
- Create an AWS account (https://aws.amazon.com).
- Install and configurate  aws cli with your aws credentials (https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html).


### Content
1. [AWS provider](https://registry.terraform.io/providers/hashicorp/aws/latest/docs)
2. [Creating our first AWS resource (AWS S3 Bucket)](./s3)
    1. plan
    2. apply
3. [Using variables](./s3-variables)
    1. locals
    2. outputs
    3. tfvars file
4. [Implementing modules](./s3-modules)https://www.terraform.io/language/modules/sources#local-paths
5. [Lambda](./lambda)
6. Data Sources
7. Expressions
    1.conditional
    2.for
8. Dynamic Blocks
9. Meta-Argument
    1. count
    2. depends_on
    3. for_each
    4. https://www.terraform.io/language/meta-arguments/module-providers
10. Backend Configuration
11. Workspaces
12. https://www.terraform.io/language/expressions/custom-conditions
13. https://www.terraform.io/language/expressions/type-constraints
14. https://www.terraform.io/language/expressions/types
15. functions
