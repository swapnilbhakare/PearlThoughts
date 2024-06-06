variable "aws_region" {
  description = "AWS region"
}

variable "container_image" {
  description = "Container image for ECS task"
}

variable "subnets" {
  type        = list(string)
  description = "List of subnets for ECS task"
}

variable "security_groups" {
  type        = list(string)
  description = "List of security groups for ECS task"
}
