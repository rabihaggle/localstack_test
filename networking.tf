# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = local.settings.vpc.cidr_block
}