output "ec2_public_ip" {
  value = aws_instance.web.public_ip
}

output "website_url" {
  value = "http://www.${var.domain_name}"
}

output "nameservers" {
  value = aws_route53_zone.main.name_servers
}
