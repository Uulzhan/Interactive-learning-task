resource "aws_route53_record" "blog" {
  zone_id = "Z03328291025XM44KRESL"
  name    = "blog.uulzhan.com"
  type    = "A"
  ttl     = "60"
  records = ["127.0.0.1"]
}