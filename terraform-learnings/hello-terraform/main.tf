resource "local_file" "hello" {
  content  = "hello, terraform"
  filename = "../../hello.txt"
}
