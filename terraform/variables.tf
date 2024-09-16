variable "aws_region" {
    description = "Value of the AWS region"
    type        = string
    default     = "ap-south-1"
}
variable "ec2_should_be_created" {
  description = "Should the EC2 be created?"
  type        = bool
  default     = true
}

variable "ec2_name" {
  description = "The Name of the EC2"
  type        = string
  default     = "Free Tier EC2"
}

variable "ec2_security_group_description" {
  description = "The Description of the EC2 Security Group"
  type        = string
  default     = "Free Tier EC2 Security Group"
}

variable "ec2_ami" {
  description = "The Amazon Machine Image"
  type        = string
  default     = "ami-0522ab6e1ddcc7055" # Ubuntu Server 24.04 LTS Free Tier eligible
}

variable "ec2_instance_type" {
  description = "The EC2 Instance type"
  type        = string
  default     = "t2.micro" # Free Tier eligible
}

/* 
variable "aws_access_key" {
    description = "Value of the AWS Access key"
    type        = string
    default     = "AKIATG6MGGYGWO6MS2SQ"
}

variable "aws_secret_key" {
    description = "Value of the AWS Secret key"
    type        = string
    default     = "vr27WBFzoRWE888g9U0/ikvHVZ4UJ5y0HXztUmm0"
}
*/