output "vpc_id" {
     value = aws_vpc.terraformvpc.id
}

output "igw_id" {
     value = aws_internet_gateway.igw.id
}

output "public-1a" {
     value = aws_subnet.public1a.id
} 

output "public-1b" {
     value = aws_subnet.public1b.id
}


output "private-1a" {
     value = aws_subnet.private1a.id
}

output "private-1b" {
     value = aws_subnet.private1b.id
}

output "public_rt_id" {
    value = aws_route_table.publicrt.id
}

output "private_rt_id" {
   value = aws_route_table.privatert.id
}

#output "EIP_ID" {
#   value = [module.eip.EIP_ID]
#}

output "nat_id" {
   value = aws_nat_gateway.nat.id
}
