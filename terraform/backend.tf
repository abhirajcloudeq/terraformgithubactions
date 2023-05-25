terraform {
  backend "s3" {
    bucket = "mybucket-1410"
    key = "abhiraj/abhiraj-tfstate"
    region = "us-east-1"
  }
}
