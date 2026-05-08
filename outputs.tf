output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.main.id
}

output "subnet_ids" {
  description = "List of public subnet IDs"
  value       = [aws_subnet.public_1.id, aws_subnet.public_2.id, aws_subnet.public_3.id]
}

output "internet_gateway_id" {
  description = "The ID of the Internet Gateway"
  value       = aws_internet_gateway.main.id
}

output "route_table_id" {
  description = "The ID of the public route table"
  value       = aws_route_table.public.id
}
