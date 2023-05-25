resource "aws_s3_bucket" "abhi" {
  
  bucket = var.abhi3
  

  tags = {
    owner = "abhiraj.chaudhary@cloudeq.com"
    purpose = "training"
    name = "abhiraj"
  }
}