variable "aws_region" {
  description = "This will define the aws region"
  type = string
  default = "ap-northeast-2"
}

variable "ami_id" {
  description = "This is the AMI id for Ubuntu"
  type = string
  default = "ami-05d2438ca66594916"

}