variable "virginia_cidr" {
  description = "CIDR of virginia"
  type        = string
  sensitive   = false
}

#variable "public_subnet" {
#  description = "CIDR public subnet"
#  type        = string
#  sensitive   = false
#}

#variable "private_subnet" {
#  description = "CIDR private subnet"
#  type        = string
#  sensitive   = false
#}


variable "subnets" {
  description = "List of subnets"
  type        = list(string)
}

variable "tags_vpc_and_subnets" {
  description = "Tags for project"
  type = map(string)
}