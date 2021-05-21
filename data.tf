terraform {
  backend "s3" {
    bucket = "terraform-state-jithendar"
    key    = "rs-instances/shipping.tfstate"
    region = "us-east-1"
  }
}