virginia_cidr = "10.10.0.0/16"
#public_subnet  = "10.10.0.0/24"
#private_subnet = "10.10.1.0/24"
subnets       = ["10.10.0.0/24", "10.10.1.0/24"]
tags_vpc_and_subnets  = {
  "env" = "dev"
  "owner" = "test_virginia"
  "cloud" = "AWS"
  "IAC" = "Terraform"
  "IAC_Version" = "~> 1.8.0"
}