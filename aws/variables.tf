#-------------------------------------------------------------------
# OPTIONAL VARIABLES
#-------------------------------------------------------------------

variable "region"{
    description = "Region of the instance"
    type = string
    default = "us-east-1"
}

variable "amis" {
    description = "AMI to use for the instance"
    type = map
    default = {
      "us-east-1" = "ami-026c8acd92718196b"
    }
}

variable "instance_type"{
    description = "Type of the instance"
    type = string
    default = "t2-micro"
}