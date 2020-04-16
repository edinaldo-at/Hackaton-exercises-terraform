resource "aws_internet_gateway" "igw" {
  vpc_id = "${aws_count.count_created.id}"

  tags = {
    Name = "igw-${var.project}"
    env  = "${var.env}"
  }
}
