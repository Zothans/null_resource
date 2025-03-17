terraform {
  required_providers {
    null = {
      source = "hashicorp/null"
      version = "3.2.1"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
    databricks = {
      source = "databricks/databricks"
      version = "1.52.0"
    }
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.4.0"
    }
    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "2.32.0"
    }

    google = {
      source = "hashicorp/google"
      version = "6.5.0"
    }
  }
}

provider "null" {
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-southeast-1"
}

provider "azurerm" {
  # Configuration options
}

provider "databricks" {
  # Configuration options
}

provider "kubernetes" {
  # Configuration options
}

provider "google" {
  # Configuration options
}

resource "null_resource" "test" {}
resource "null_resource" "test1" {}
resource "null_resource" "sanga" {}

#added comments
