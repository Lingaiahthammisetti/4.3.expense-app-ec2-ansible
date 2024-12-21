variable "allow_all" {
   type = string
   default = "sg-06b1b57b365846051"
}
variable "zone_id" {
    default = "Z0660538W3DX3HZU59ZR"
}
variable "domain_name" {
  default = "lingaiah.online"
}

# variable "frontend_instance" {
#    default = {
#         instance_type  = "t2.micro"
#    }
# }
# variable "backend_instance" {
#    default = {
#         instance_type  = "t2.micro"
#    }
# }
# variable "mysql_instance" {
#    default = {
#         instance_type  = "t2.small"
#    }
# }

variable "instances" {
    type     = map
    default = {
        frontend  = "t2.micro"
        backend   = "t2.micro"
        mysql     = "t3.small"
    }
}