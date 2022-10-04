# S3
# value = resource name.logical name.id

output "s3_id" {
  value  = aws_s3_bucket.b.id
}