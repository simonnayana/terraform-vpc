output "vpd_id" {
  value = aws_vpc.vpc.id
}
output "internet_gtw" {
  value = aws_internet_gateway.igw.id
}
output "peering_id" {
  value = aws_vpc_peering_connection.requester.id
}
