#FOR IAM
variable "AWS_IAM" {
  description = "Name of the IAM USER"
  type        = string
  default = "surya_aws_IAM"
}

variable "AWS_PATH" {
  description = "IAM PATH"
  type        = string
  default = "/system/"
}

variable "AWS_effect" {
  description = "policy permission"
  type        = string
  default = "Allow"
}

variable "AWS_action" {
  description = "policy permission"
  type        = list(string)
  default = ["ec2:Describe*","ec2:GetSecurityGroupsForVpc"]
}

variable "AWS_resource" {
  description = "policy permission"
  type        = list(string)
  default = ["*"]
}
variable "AWS_user" {
  description = "policy name"
  type        = string
  default = "test"
}

#FORM EC2
