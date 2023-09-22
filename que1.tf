terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
        }
    }
}
provider "aws" {
    region = ""
    access_key = "AKIAYJD5SK5EJXTNOWML"
    secret_key = "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"
}
resource "aws_instance" "ubuntu_server" {
    
}