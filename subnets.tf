resource "aws_subnet" "surf-nets" {
  vpc_id   = "${aws_vpc.surf-punk.id}"
  cidr_block = "10.0.1.0/24"
  tags = { 
    Name = "surf-nets"
  }

}
