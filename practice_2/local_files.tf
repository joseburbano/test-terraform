resource "local_file" "products" {
  count = 3
  content  = "List of products for the following month suffix: ${random_string.suffix[count.index].id}"
  filename = "products-${random_string.suffix[count.index].id}.txt"
}