
terraform {

  backend "s3"{
    bucket         = "sbucket83"
    key            = "parameters/s.tf-state"
    region         = "us-east-1"
  }

}