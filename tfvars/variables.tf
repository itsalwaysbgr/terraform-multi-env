variable "project" {
  default = "roboshop"
}

variable "environment" {

}



variable "common_tags" {
  default = {
    Project   = "roboshop"
    Terraform = "true"
  }
}

/* variable "final-name" {
    default = "${var.project}-${var.environment}-${var.component}"
} */

# ec2 name = cart
# ec2 name = roboshop-dev-cart

variable "sg_name" {
  default= "allow-all"
}

variable "sg_description" {
  default="Allowing all ports from all IP's"
}

variable "instances" {
  default=["mongodb","redis"]
  
}

variable "instance_type" {
  
}