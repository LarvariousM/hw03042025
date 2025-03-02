provider "aws" {
  region = "us-east-1"
}

terraform {
    required_proivders {
        aws = {
            source = "hashicorp/aws"
            version = "~> 5.0"
        }
    }
}

resource "aws_s3_bucket" "my_bucket" {
    bucket = "JenkinsBucketwjFrog"
    key = "LinuxBoxforJenkins"
    region = "us-east-1"
}




