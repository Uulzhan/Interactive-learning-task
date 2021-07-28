resource "aws_route53_record" "wordpress" {
  zone_id = "Z03328291025XM44KRESL"
  name    = "wordpress.uulzhan.net"
  type    = "A"
  ttl     = "60"
  records = [aws_instance.terraform_instance.public_ip]
}