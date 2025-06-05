variable "allow_all" {
   type = string
   default = "sg-09c7c70bd56f0d58b"
}
variable "zone_id" {
    default = "Z07608533HHBQHW47XU3F"
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
        mysql     = "t2.small"
        backend   = "t2.micro"
        frontend  = "t2.micro"
    }
}