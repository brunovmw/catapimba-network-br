terraform {
  backend "s3" {
    bucket = "terraform-state-bruno"
    key    = "terraform-network-catapimba.tfstate"
    region = "us-east-1"
  }
}
