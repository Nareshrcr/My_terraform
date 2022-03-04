resource "aws_instance" "myfirstinstance" {
    count = 3
    ami = "ami-08b6f2a5c291246a0"
    instance_type = "t2.micro"
}

tag = {
    Name = "3demoinstances"
}