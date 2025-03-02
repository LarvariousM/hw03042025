
terraform {
    backend "s3" {
        bucket = "databases3"     #unique name of the s3 buckect  
        key = "LinuxBoxforJenkins"            #name of the file 
        region = "us-east-1"        #region of the s3 bucket
}
}



