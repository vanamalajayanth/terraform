variable "number" {
  default = 100
}
variable "string" {
  default = "Hello, World!"

}
variable "boolean" {
  default = true

}

variable "map" {
  default = {
    key1 = "value1"
    key2 = "value2"
  }
}

variable "list" {
  default = ["item1", "item2", "item3"]

}
variable "set" {
  default = [1, 2, 3]
}
