provider "aws" {
  access_key          = "${var.access_key}"
  secret_key          = "${var.secret_key}"
  region              = "${var.region}"
}
variable "access_key" {}
variable "secret_key" {}
variable "region" {}
variable "bucketname" {}
resource "aws_s3_bucket" "shubham_ado_test_bucket" {
  bucket = "${var.bucketname}"
}
