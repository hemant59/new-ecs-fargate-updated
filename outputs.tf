# outputs you can list required endpoints, ip or instanceid's

output "alb_hostname" {
  value = aws_alb.alb.dns_name
}
