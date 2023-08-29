terraform {
 backend "s3" {
   bucket = "myawsprojectbucket7788"
   key = "~/.aws/config"
   region = "ap-south-1"
 }
}