terraform {
  backend "s3" {
    bucket       = "pgr301-terraform-state"
    key          = "natalia-p/website/terraform.tfstate"
    region       = "eu-west-1"
    use_lockfile = true
    encrypt      = true
  }
}