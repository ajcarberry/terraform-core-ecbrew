# s3 bucket for terraform state files. hosted in master account
resource "aws_s3_bucket" "terraform_state" {
  bucket = "terraform-ecbrew"
  acl    = "private"
  versioning {
    enabled = true
  }
}
