variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "ap-south-1"
}
variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     = "Mumbai"     #change key name here
}
variable "instance_type" {
  description = "instance type for ec2"
  default     = "t2.medium"
}
variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-0a7cf821b91bcccbc"
}
variable "bucketname" {
  description = "The name of the S3 bucket to create"
  type        = string
  default     = "terraform-v-bucket"  #change Bucket name also
}
variable "my_ip_address" {
  description = "Your public IP address"
  default     = "106.206.70.112/32"  # Replace with your public IP address
}
