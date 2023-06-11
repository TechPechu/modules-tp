output "sg_id" {
    value = aws_security_group.sg_ec2_public.id
    description = "value of sg id"
}