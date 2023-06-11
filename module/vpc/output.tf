output "vpc_id" {
    value = aws_vpc.vpc-1.id
    description = "Valud of vpc id"
}

output "vpc" {
    value = aws_vpc.vpc-1
    description = "Details of vpc created"
}