# EC2
# value = resource name.logical name.id

output "ec2_id" {
  value  = aws_instance.web.id
}