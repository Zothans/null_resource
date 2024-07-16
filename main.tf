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
resource "null_resource" "test2" {}
resource "null_resource" "that" {}
resource "null_resource" "this" {}
