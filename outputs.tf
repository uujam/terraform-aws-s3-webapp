output "endpoint" {
  value = aws_s3_bucket.bucket.website_endpoint
}

output "website_endpoint" {
  value = module.s3-webapp.endpoint
}
