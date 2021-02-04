resource "aws_s3_bucket" "lambda_deploy" {
  bucket = "lambda-deploy-bucket-test"
  acl    = "private"

  tags = {
    Name        = "Deploy Bucket for Lambda"
    Environment = "Dev"
  }
}
