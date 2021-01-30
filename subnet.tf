resource "aws_subnet" "subnet1-public" {
    vpc_id = "${aws_vpc.vpc-1.id}"
    cidr_block = "${var.vpc_1_cidr}"
    availability_zone = "us-east-2a"

    tags = {
        Name = "subnet-1"
    }
}

resource "aws_subnet" "subnet2-public" {
    vpc_id = "${aws_vpc.vpc-2.id}"
    cidr_block = "${var.vpc_2_cidr}"
    availability_zone = "us-east-2a"

    tags = {
        Name = "subnet-2"
    }
}