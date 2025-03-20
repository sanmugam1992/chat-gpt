terraform {
  backend "s3" {
    bucket = "chat-gpt-sanmugam" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-southeast-1"
  }
}
