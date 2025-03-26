# Create a VPC
resource "aws_vpc" "my-VPC" {
  cidr_block = var.cidr
}
resource "aws_s3_bucket" "my_buckt" {
    bucket = var.bucket-name

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
  
}