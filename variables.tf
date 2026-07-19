variable "tags" {
  type = map(string)
  default = {}
  description = "Tags for EC2 instance"
}
variable "instance_type" {
  type = string
  default = "t3.micro"
  description = "Instance type for EC2 instance"
}
variable "ami" {
  type = string
  description = "Amazon Machine Image(AMI) for EC2 instance"
}