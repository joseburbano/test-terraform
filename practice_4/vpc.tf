resource "aws_vpc" "vpc_virginia" {
  cidr_block = var.virginia_cidr
  tags = {
    Name= "VPC_VIRGINIA"
    name= "test_virginia"
    env = "Dev"
  }
}

resource "aws_vpc" "vpc_ohio" {
  cidr_block = var.ohio_cidr
  tags = {
    Name= "VPC_OHIO"
    name= "test_ohio"
    env = "Dev"
  }
  provider = aws.ohio
}