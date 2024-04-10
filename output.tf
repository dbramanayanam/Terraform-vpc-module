output "azs" {
  value = local.value
}

output "vpc_id" {
  value = aws_vpc.vpc.id
}

output "internet_gw" {
  value       = aws_internet_gateway.gw.id

}


# output "public_subnet_ids" {
#   value = aws_subnet.public[*].id
# }

# output "private_subnet_ids" {
#   value = aws_subnet.private[*].id
# }

# output "database_subnet_ids" {
#   value = aws_subnet.database[*].id
# }