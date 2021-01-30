resource "aws_internet_gateway" "vpc-1" {
    vpc_id = "${aws_vpc.vpc-1.id}"
	tags = {
        Name = "vpc-igw-1"
    }
}

resource "aws_internet_gateway" "vpc-2" {
    vpc_id = "${aws_vpc.vpc-2.id}"
	tags = {
        Name = "vpc-igw-1"
    }
}