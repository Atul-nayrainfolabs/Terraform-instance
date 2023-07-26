variable "access_key" {
    default = ""
}

variable "secret_key" {
    default = ""
  
}

variable "region" {
    default = "us-east-1"
  
}

variable "ami" {
    default = "ami-0261755bbcb8c4a84"
}

variable "instance_type" {
    default = "t2.nano"
}

variable "key_name" {
    default = "Key_Pair"
  
}

variable "Algorithm" {
    default = "RSA"
  
}

variable "rsa_bits" {
    default = 2048
  
}
