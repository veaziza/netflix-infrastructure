# SG
# value = resource name.logical name.id

output "sg_id" {
  value  = aws_security_group.allow_tls.id
}