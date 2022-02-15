provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "529742078bf33957e103bed3adcf1dcd3194ef44"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-02-15 20:47:17"
    git_last_modified_by = "ryan.g.treser@gmail.com"
    git_modifiers        = "ryan.g.treser"
    git_org              = "rgt154"
    git_repo             = "terragoat"
    yor_trace            = "33c7ade2-f1ff-4bf4-ba5c-b838f679c684"
  }
}
