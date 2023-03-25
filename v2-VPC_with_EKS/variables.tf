variable "location" {
    default = "us-west-2"
}

variable "os_name" {
    default = "ami-0efa651876de2a5ce"
    //default = "ami-0192acc399bc1e569"
    //default = "ami-09ba48996007c8b50"
}

variable "key" {
    default = "rtp-03"
}

variable "instance-type" {
    default = "t2.small"
}

variable "vpc-cidr" {
    default = "10.10.0.0/16"
}

variable "subnet1-cidr" {
    default = "10.10.3.0/24"
}
// eks subnet
variable "subnet2-cidr" {
    default = "10.10.2.0/24"
}
variable "subent-1_az" {
    default =  "us-west-2a"
}

// eks subnet_az change to 2 and change region
variable "subent-2_az" {
    default =  "us-west-2b"
}
