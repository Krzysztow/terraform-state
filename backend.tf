terraform {
  backend "s3" {
    bucket         = "${var.stage}-krz-tf-state"
    key            = "terraform.tfstate"
    dynamodb_table = "${var.stage}-krz-tf-state"
  }
}