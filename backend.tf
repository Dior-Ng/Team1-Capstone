terraform {
  backend "s3" {
    bucket = "sctp-ce3-tfstate-bucket-1"
    key    = "diorng-static-web-test-wkspc.tfstate"    #Remember to change this
    region = "us-east-1"
  }
}