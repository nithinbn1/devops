provider "aws" {
   access_key = "AKIAUAUWTBZJCASJSCHG"
   secret_key = "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"
   region     = "ap-south-1"
}

resource "aws_instance" "ourfirst" {
   ami           = "ami-0447a12f28fddb066"
   instance_type = "t2.micro"

}

