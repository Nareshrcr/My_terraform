resource "aws_instance" "my_first_ec2" {
    ami = "ami-08b6f2a5c291246a0"
    instance_type = "t2.micro"

    tags = {
        name = "terra"
    }

} 
