#configuring for AWS  provider
provider "aws" {
    region = "us-east-2"
    version = "3.53.0"
}

#configuring for AZURE  provider
provider "azurerm" {
    version = "2.72.0"
    features {}
}