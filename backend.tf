terraform {
  backend "s3"{
    bucket                 = "390403882499-terraform-states"
    region                 = "ap-south-1"
    key                    = "backend.tfstate"
    dynamodb_table         = "terraform-lock"
  }
}