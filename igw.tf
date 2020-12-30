resource aws_internet_gateway surf-gate {
  #vpc_id   = "vpc-0d9d43fb6e961fade"
  vpc_id = aws_vpc.surf-punk.id
  tags = {
    Name = "surf-gate"
  }
}
