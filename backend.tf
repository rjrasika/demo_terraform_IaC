terraform {
  backend "s3" {
    bucket         = "my-backend-bucket-jenkins"
    key            = "ec2/dev"
    region         = "ap-south-1"
    dynamodb_table = "my_table_jenkins"
  }
}
