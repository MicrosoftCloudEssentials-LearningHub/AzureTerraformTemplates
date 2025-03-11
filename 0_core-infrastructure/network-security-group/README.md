# Terraform Template - Azure Network Security Group (NSG)

Costa Rica

!GitHub
brown9804

Last updated: 2025-03-11

------------------------------------------

> This template contains Terraform configurations to create and manage an Azure Network Security Group (NSG) with dependencies on a Resource Group. Below is a description of the files and the variables used in this template.

> [!NOTE]
> The Network Security Group (NSG) depends on the Resource Group. Terraform ensures that the Resource Group is created before the NSG by using the `depends_on` argument in the configuration.

<p align="center">
    <img width="550" alt="image" src="https://github.com/user-attachments/assets/83794940-2863-495e-9ac0-3e6ee1a4fea1">
</p>

## File Descriptions

- **main.tf**: Contains the main configuration for creating the Azure Network Security Group and the Resource Group it depends on.
- **variables.tf**: Defines the input variables used in the Terraform configuration.
- **provider.tf**: Configures the Azure provider to interact with Azure resources.
- **terraform.tfvars**: Provides default values for the variables defined in `variables.tf`.
- **outputs.tf**: Defines the outputs of the Terraform configuration, such as the NSG name and associated Resource Group.

## Variables

Below is a list of variables used in this template, their expected values, types, and examples:

| Variable Name         | Description                                      | Type   | Example Value         |
|-----------------------|--------------------------------------------------|--------|-----------------------|
| `resource_group_name` | The name of the Azure Resource Group to associate the NSG with. | string | `"my-resource-group"` |
| `nsg_name`            | The name of the Azure Network Security Group to create. | string | `"my-nsg"`            |
| `location`            | The Azure region where the NSG will be created. | string | `"East US"`           |
| `subscription_id`     | The Azure subscription ID to use for the AzureRM provider. | string | `"your-subscription-id"` |
| `tags`                | A map of tags to assign to the resources.        | map    | `{ "env": "dev" }`    |

<div align="center">
  <h3 style="color: #4CAF50;">Total Visitors</h3>
  <img src="https://profile-counter.glitch.me/brown9804/count.svg" alt="Visitor Count" style="border: 2px solid #4CAF50; border-radius: 5px; padding: 5px;"/>
</div>
