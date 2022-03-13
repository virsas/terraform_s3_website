# terraform_s3_website

Terraform module to make configure any bucket to a website hosting bucket.

## Dependencies

S3 <https://github.com/virsas/terraform_s3_bucket>

## Terraform example

``` terraform
module "s3_bucket_website" {
  source    = "github.com/virsas/terraform_s3_website"
  bucket    = module.s3_website.bucket
  // Optional variables
  // default value index.html
  index_page = "index.html"
  // default value error.html
  error_page = "error.html"
}
```
