# Terraform Workshop

Requirements:
- Install terraform, (I recommend to use tfswitch https://tfswitch.warrensbox.com/Install/)
- Create an AWS account (https://aws.amazon.com).
- Install and configurate  aws cli with your aws credentials (https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html).


### Content
1. [AWS provider](./aws-provider)
2. [Creating our first AWS resource (AWS S3 Bucket)](./s3)
    1. plan
    2. apply
    2. destroy
3. [Using variables](./s3-with-variables)
    1. inputs
    2. locals
    3. outputs
4. [Implementing modules](./s3-modules)
5. Data Sources (https://www.terraform.io/language/data-sources)
6. Expressions
    1. [conditional](./conditional) (https://www.terraform.io/language/expressions/conditionals)
    2. for (https://www.terraform.io/language/expressions/for)
7. Dynamic Blocks (https://developer.hashicorp.com/terraform/language/expressions/dynamic-blocks)
8. Meta-Argument
    1. [count](./loops/count) (https://www.terraform.io/language/meta-arguments/count)
    2. depends_on (https://www.terraform.io/language/meta-arguments/depends_on)
    3. [for_each](./loops/for-each) (https://www.terraform.io/language/meta-arguments/for_each)
    4. https://www.terraform.io/language/meta-arguments/module-providers
9. Backend Configuration
10. Workspaces
11. https://www.terraform.io/language/expressions/custom-conditions
12. https://www.terraform.io/language/expressions/type-constraints
13. https://www.terraform.io/language/expressions/types
14. functions
