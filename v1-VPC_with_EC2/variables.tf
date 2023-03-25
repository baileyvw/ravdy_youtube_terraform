variable "location" {
    default = "us-west-2"
}

variable "os_name" {
    default = "ami-0efa651876de2a5ce"
//    default = "ami-0192acc399bc1e569"
}

variable "key" {
    default = "terraform1-dns-direct"
}

variable "instance-type" {
    default = "t2.small"
}

variable "vpc-cidr" {
    default = "10.10.0.0/16"  
}

variable "subnet1-cidr" {
    default = "10.10.1.0/24"
  
}
variable "subent_az" {
    default =  "us-west-2a"
}
