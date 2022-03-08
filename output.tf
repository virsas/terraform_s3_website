output "website_endpoint" {
  value = aws_s3_bucket_website_configuration.bucket.website_endpoint
}
output "website_domain" {
  value = aws_s3_bucket_website_configuration.bucket.website_domain
}