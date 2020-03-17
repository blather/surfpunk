resource "aws_network_acl" "nacl-surf" {
  #acl-0be674454d0408363
  vpc_id = "${aws_vpc.surf-punk.id}"
  tags = {
    Name = "surf-nacl"
  }
}

