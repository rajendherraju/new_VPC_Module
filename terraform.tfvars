# Generic Variables
region      = "ap-south-1"
environment = "stage"
owner       = "srishti26work"


# VPC Variables
name                               = "vpc-terraform"
cidr                               = "10.0.0.0/16"
azs                                = ["ap-south-1a", "ap-south-1b"]
public_subnets                     = ["10.0.101.0/24", "10.0.102.0/24"]
private_subnets                    = ["10.0.1.0/24", "10.0.2.0/24"]
database_subnets                   = ["10.0.151.0/24", "10.0.152.0/24"]
create_database_subnet_group       = true
create_database_subnet_route_table = true
enable_nat_gateway                 = true
single_nat_gateway                 = true