output "public_ip" {
  value = aws_instance.ec2.public_ip
  description = "Public IP address of EC2 instance"
}