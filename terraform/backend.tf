terraform {
  backend "s3" {
    bucket = "parbhigtyesz"
    key = "abhirajtfstate"
    region = "us-east-1"
  }
}