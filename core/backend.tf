terraform {
  backend "s3" {
    profile   = "ecbrew-prod"
    region = "us-east-1"
    bucket = "terraform-ecbrew"
    key = "core/state.tfstate"
    encrypt = true
  }
}
