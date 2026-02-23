terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket-nilkanth"
    key    = "lessons/day14/terraform.tfstate"
    region = "us-east-1"
  }
}
