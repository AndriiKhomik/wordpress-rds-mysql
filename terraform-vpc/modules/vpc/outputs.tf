output "vpc_id" {
  value = aws_vpc.my_vpc.id
}

output "subnet_ids_public" {
  value = aws_subnet.subnets_public.*.id
}

output "subnet_ids_private" {
  value = aws_subnet.subnets_private.*.id
}
