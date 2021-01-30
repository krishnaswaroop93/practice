resource "aws_flow_log" "flowlog1" {
  log_destination      = "${aws_s3_bucket.terraformdevops123.arn}"
  log_destination_type = "s3"
  traffic_type         = "ALL"
  vpc_id               = "${aws_vpc.vpc-1.id}"
}