terraform {
  backend "s3" {
    bucket         = "terraform-v-bucket"   #change name
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "DynamoDB-table"
  }
}
