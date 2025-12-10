provider "aws"{
    region = "us-west-2"
}

resource "aws_instance" "example" {
    ami           = "ami-00f46ccd1cbfb363e" # Amazon Linux 2 AMI
    instance_type = "t3.small"

    tags = {
        Name = "Terraform-Instance"
    }
}