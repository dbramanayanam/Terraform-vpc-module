output "azs" {
  value = local.value
}

output "vpc" {
  value       = aws_vpc.vpc.id

}

# output "database_subnets" {
#   value       = aws_subnet.database[count.index].id
# }
