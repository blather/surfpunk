resource "aws_route_table" "surf-routes" {
  vpc_id   = "${aws_vpc.surf-punk.id}"
  tags = { 
    Name = "surf-routes"
  }

}
