resource "aws_s3_bucket_website_configuration" "bucket" {
  bucket = var.bucket

  index_document {
    suffix = var.index_page
  }

  error_document {
    key = var.error_page
  }
}
