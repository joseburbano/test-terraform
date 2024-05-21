resource "random_string" "suffix" {
  count = 3
  length  = 3
  special = false
  upper   = false
  numeric = false
}