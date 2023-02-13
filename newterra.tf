provider "aws" {
  access_key = "AKIATSMC5KAZEAQ6GXFD"
  secret_key = "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"
  region     = "ap-south-1"
}


resource "aws_instance" "ourfirst" {
  ami           = "ami-0447a12f28fddb066"
  instance_type = "t2.micro"

}
