variable "ami_id" {
  type = string #optional
  default = ami-09c813fb71547fc4f
  swscription = " this is the 
}

variable "instance_type" {
type = string
default = "t3.micro"
}

variable "sg_name" {
  default = "allow_ssh"
}

variable "environment" {
    default = "prod"
}

variable "instance_names" {
    type = list(string)
    default = ["mysql", "backend", "frontend"]
}

variable "common_tags" {
    type = map
    default = {
        Project = "devops"
        Environment = "dev"
        Terraform = "true"
    }
}
variable "zone_id" {
    default = "Z013336423EMEFXADOVCI"
}

variable "domain_name" {
    default = "rajaws.online"
}
