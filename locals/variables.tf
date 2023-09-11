# variable "ami_id" {
#   type    = string                  # this is the data type
#   default = "ami-03265a0778a880afb" # this is the default value
# }

variable "instance_names" {
  type    = list(any)
  default = ["MongoDB", "Catalogue", "Cart", "Redis", "RabbitMQ", "User", "Payment", "Shipping", "Mysql", "Web"]
}

variable "zone_id" {
  default = "Z00920562NQGNYOPKAAQ3"
}

variable "domain_name"{
  default = "kishoremerugudevops.online"
}

variable "isPROD"{
    default = true
}
