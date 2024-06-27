provider "aws"
Region = us east-2
resource "aws_ec2" "first-instance"
cidr_block = "10.0.0.0/0"