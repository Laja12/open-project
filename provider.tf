terraform {
  required_version = ">= 1.10.5"
  
}
 
provider "aws" {
  region = var.region
}
 
 
data "aws_availability_zones" "available" {}
