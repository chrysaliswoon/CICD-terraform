# CICD-terraform
This project illustrates the whole CI/CD pipeline using Terraform

# Terrform Workflow

![Terraform Workflow](https://media.geeksforgeeks.org/wp-content/uploads/20230606114940/Terraform-flow-chartr-(2).webp)

1. `terraform init`
    - Used to initialize a working directory containing terraform config files
    - Downloads providers and is the first command that should be run after writing a new Terraform configuration

2. `terraform validate`

    - To check if you have initialized Terraform, use `terraform validate`. If it has not been initialized it will show the following error message:

    ```console
    │ Error: Missing required provider
    │ 
    │ This configuration requires provider registry.terraform.io/hashicorp/aws, but that provider isn't available. You may be able to install it automatically by
    │ running:
    │   terraform init
    ```

    - If you have successfully initialized Terraform and initiated the `terraform validate` command, it will show the following message:

    ```console
    Success! The configuration is valid.
    ```

3. `terraform plan`

    - Creates an execution plan
    - Terraform performs a refresh and determines what actions are necessary to achieve the desired state specified in the configuration files 

4. `terraform apply`

    - Used to apply the changes required to reach the desired state of the configuration
    

5. `terraform destroy`

    - Used to destroy the Terraform-managed infrastructure
    - This will ask for confirmation before destroying.


# Terraform Concepts

## Input Variables



### References & Resources

- https://developer.hashicorp.com/terraform/language/values/variables