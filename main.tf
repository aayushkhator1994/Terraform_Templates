provider "aws" {
 region = "ap-southeast-1"
}

module "test_s3_bucket" {
 source = "./modules"
 }
