variable "aws_region" {
  type        = string
  default     = "us-east-1"
  description = "AWS region"
}

variable "instance_type" {
  type        = string
  default     = "t2.micro" # Free tier eligible (or t3.micro where t2 isn't supported)
  description = "EC2 instance type"
}

variable "ami_id" {
  type        = string
  default     = "ami-0c7217cdde317cfec" # Amazon Linux 2023 AMI in us-east-1 (update for your region)
  description = "AMI ID for the EC2 instance"
}