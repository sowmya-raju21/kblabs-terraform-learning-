resource "aws_instance" "myec2" {
    ami = "ami-00839deb72faa8a04"
    instance_type = "t2.micro"
}
