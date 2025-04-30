terraform {
  backend "s3"{
    bucket         = "sbucket83"
    key            = "parameters/state2.state"
    region         = "us-east-1"
  }
}