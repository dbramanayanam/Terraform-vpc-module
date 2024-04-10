output "azs" {
  value = local.value
}

output "vpc" {
  value       = aws_vpc.vpc.id

}

output "public_subnets" {
  value       = aws_subnet.public[*].id
}
