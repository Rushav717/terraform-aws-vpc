# output "azs_info" {
#   value = data.aws_availability_zones.available.names
# }

# output "public_sub_info" {
#   value = aws_subnet.public
# }

# output "elastic_ip_info" {
#   value = aws_eip.nat
# }

# output "default_vpc_info" {
#   value = data.aws_vpc.default
# }

output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_ids" {
  value = aws_subnet.public[*].id
}

output "private_subnet_ids" {
  value = aws_subnet.private[*].id
}

output "db_subnet_ids" {
  value = aws_subnet.db[*].id
}