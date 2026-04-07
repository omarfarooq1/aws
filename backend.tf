terraform {
  backend "s3" {
    bucket         = "tf-state-prod-stack-ca-central-1"
    key            = "envs/dev/terraform.tfstate"
    region         = "ca-central-1"
    dynamodb_table = "terraform-state-lock"
    encrypt        = true
  }
}

