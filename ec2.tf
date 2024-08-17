
resource "aws_instance" "web" {
 ami = "ami-0440fa9465661a496"
 instance_type = "t3.micro"
 key_name = "vishnuptv92-aws-key"
 availability_zone = "us-west-2a"
 tags = {
    Name = "Ec2-vishnu-tag"
  }
}
