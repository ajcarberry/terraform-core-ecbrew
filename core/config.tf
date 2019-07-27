provider "aws" {
  region    = "us-east-1"
  profile   = "ecbrew-${terraform.workspace}"
}
