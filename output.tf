output "az_s" {
  value = local.value
}

# output "vpc" {
#   value       = aws_vpc.vpc

# }

# output "aws_route_table"  {
#   value = aws_route_table.public_rt.id 
# }


output "database_subnets" {
  value       = aws_subnet.database[*].id
}
