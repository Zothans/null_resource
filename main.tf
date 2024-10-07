terraform {
  required_providers {
    null = {
      source = "hashicorp/null"
      version = "3.2.1"
    }
  }
}

provider "null" {
}

resource "null_resource" "test" {}
resource "null_resource" "test1" {}
resource "null_resource" "heldfdf" {}

