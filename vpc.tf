resource "aws_instance" "web"{

    ami = "ami-0bef6cc322bfff646" #AMI ID will be different every region, this is OS
    instance_type = "t3.micro"
    
}