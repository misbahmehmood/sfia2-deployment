variable "ami" {    
    default = "ami-07ee42ba0209b6d77"
    }

variable "instance_type" {
    default = "t2.micro"
    }

variable "key_name" {
    default = "new_key"
    }

variable "vpc_security_group_ids" {
    default = "default value"
    }

variable "public_subnet_id" {
    default = "default value"
    }

variable "private_subnet_id" {
    default = "default value"
    }

variable "associate_public_ip_address" {
    default = true
    }


