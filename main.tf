provider "aws" {
  region = "eu-north-1"
}

resource "aws_s3_bucket" "MyBucket" {
  bucket = "tf-cloud-likhita-bucket"
}

# resource "aws_s3_object" "my_data" {
#   bucket = aws_s3_bucket.MyBucket.bucket
#   source = "myfile.txt"
#   key = "data.txt"
# }
