output "aws_vpc_vpc-1_id" {
    value = "${aws_vpc.vpc-1.id}"
    sensitive = false
    description = "vpc id for vpc-1"
}

output "aws_vpc_vpc-1_cidr" {
    value = "${aws_vpc.vpc-1.cidr_block}"
    sensitive = true
    description = "cidr id for vpc-1"
}

output "aws_vpc_vpc-2_id" {
    value = "${aws_vpc.vpc-2.id}"
    sensitive = false
    description = "vpc id for vpc-1"
}

output "aws_vpc_vpc-2_cidr" {
    value = "${aws_vpc.vpc-2.cidr_block}"
    sensitive = true
    description = "cidr id for vpc-2"
}