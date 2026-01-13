**inputs**
* vpc_cidr(mandatory) : user must provide vpc_cidr
* enable_dns_hostnames(optional) : default value is true
* project_name(mandatory) : user must provide project_name
* environment(mandatory) : user must provide environment
* common_tags(mandatory) : user must provide common tags
* vpc_tags(optional) : default is empty. User can provide this in map structure
* igw_tags(optional) : default is empty. User can provide this if required.
* public_subnet_cidrs(mandatory) :  user must provide public_subnet_cidrs
* private_subnet_cidrs(mandatory) :  user must provide private_subnet_cidrs
* db_subnet_cidrs(mandatory) :  user must provide db_subnet_cidrs
* public_subnet_tags(optional) : default is empty. User can provide this if required.
* private_subnet_tags(optional) : default is empty. User can provide this if required.
* db_subnets_tags(optional) : default is empty. User can provide this if required.
* nat_gw_tags(optional) : default is empty. User can provide this if required.
* public_route_table_tags(optional) : default is empty. User can provide this if required.
* private_route_table_tags(optional) : default is empty. User can provide this if required.
* db_route_table_tags(optional) : default is empty. User can provide this if required.
* is_peering_required(optional) : default is false. user can provide true if want to create peering connection.
* vpc_peering_tags(optional): : default is empty. User can provide this if required.

**outputs**
* azs_info: availabilty zones present in the us-east-1 region
* public_sub_info: public subnet information
* elastic_ip_info: elastic ip information
* default_vpc_info : default vpc infoormation which is already present in aws.