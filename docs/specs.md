# Terraform Module Repo

## Components

- Root directory
- Module directory
- Docs directory
- Scripts directory
- Templates directory

### Directory Strucuture

-README.MD

- What the project does

- Why the project is useful

- How users can get started with the project

- Where the users can get help with the project

- Who maintains the project

-main.tf (root directory)

-provider.tf (Optional)

-variables.tf (root directory)
-output.tf (root directory)
-resources.tf
-terraform.tfvars (for secrets)
-*.auto.tfvars (variables read in automatically)

-.gitignore ( to protect secrets and avoid repo bloat) [Terraform .gitignore](https://github.com/github/gitignore/blob/master/Terraform.gitignore)