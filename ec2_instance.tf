# module "ec2_instance" {
#   source = "terraform-aws-modules/ec2-instance/aws"

#   name = "for_test"

#   instance_type          = "t2.micro"
#   ami                    = data.aws_ami.amazon_linux.id
#   monitoring             = false
#   #vpc_security_group_ids = [module.security_group.security_group_id]
#   subnet_id              = element(module.vpc.private_subnets, 0)


# }

# module "security_group" {
#   source  = "terraform-aws-modules/security-group/aws"
#   version = "~> 4.0"

#   name        = "test11"
#   description = "Security group for example usage with EC2 instance"
#   vpc_id      = module.vpc.vpc_id

#   ingress_cidr_blocks = ["0.0.0.0/0"]
#   ingress_rules       = ["http-80-tcp", "all-icmp"]
#   egress_rules        = ["all-all"]

# }