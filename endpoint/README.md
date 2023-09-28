# Azure Endpoint

This Terraform Git repo contains a code that create Priavte endpoint with DNS zone in Azure.
A private endpoint is a network interface that uses a private IP address from your virtual network. This network interface connects you privately and securely to a server.


## Prerequisites

Before you can use this Terraform code, you will need to have the following installed:

- [Terraform]
- [Azure CLI]
- azure account with owner permission.


## Usage

To use this Terraform code

Clone this Git repo to your local machine.

Change into the directory containing the code.

```bash
cd Endpoint

```

Create a new file named `terraform.tfvars` in the same directory as your `.tf` files.

```bash
touch terraform.tfvars
```

Open the file in your preferred text editor.

```bash

nano terraform.tfvars
```

Add your desired inputs to the file in the following format:

```ruby
resource_group_name  = ""
location             = ""
vnet_name            = ""
subnet_name          = ""
endpoint             = ""
privateserviceconnection = ""
dns-zone-group       = ""
private_dnszone      = ""
vlink                = ""
sa                   = ""
```
Review the changes that Terraform will make to your Azure resources.


Initialize Terraform in the directory.


terraform init

terraform plan 

terraform apply --auto-approve