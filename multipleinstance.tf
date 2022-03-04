resource "aws_instance" "myinstance" {
    count = 3
    ami ="ami-08b6f2a5c291246a0"
    instance_type = "t2.micro"

    tags = {
        Name = "demoinstances-$(count.index)"
    }
}