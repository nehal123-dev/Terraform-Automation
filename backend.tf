terraform {
  backend "s3" {
    bucket = "new-bucket-for-project-devops-nehal-nik"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
