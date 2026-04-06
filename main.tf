resource "aws_s3_bucket" "test_bucket" {
  bucket = "my-terraform-oidc-test-REPLACE-123"

  tags = {
    Environment = "dev"
    Owner       = "test"
  }
}