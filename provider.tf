terraform
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
    azurem = {
      source ="hashicorp/azurem"
      version = "~ 2.0"
     }
    }
   }
# Configure the AWS provider 
provider "aws" {
  region = "eu-west-2"
# access_key = "my-access-key"
# secret_key = "my-access-key"
}
