resource "local_file" "products" {
  content  = "List of products for the following month"
  filename = "products.txt"
}