resource "aws_instance" "myec2" {
    ami = "ami-05b78c444475e3b6c"
    instance_type = "t2.micro"
}
