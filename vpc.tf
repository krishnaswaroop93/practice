resource "aws_vpc" "vpc-1" {
    cidr_block = "${var.vpc_1_cidr}"
    enable_dns_hostnames = true
    tags = {
        Name = var.vpc_1_name
	Owner = "Sreeharsha Veerapalli"
    }
    depends_on = [ aws_s3_bucket.terraformdevops123 ]
}

resource "aws_vpc" "vpc-2" {
    cidr_block = "${var.vpc_2_cidr}"
    enable_dns_hostnames = true
    tags = {
        Name = var.vpc_2_name
	Owner = "Sreeharsha"
    }
}


