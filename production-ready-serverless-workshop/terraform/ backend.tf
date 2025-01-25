terraform {
  backend "s3" {
    bucket         = "workshop-andrew-state-bucket-eu-west-1-922701030910"
    key            = "terraform.tfstate"
    region         = "eu-west-1"
    encrypt        = true
    dynamodb_table = "workshop-andrew-terraform-state-lock"
  }
}
