output "AZ"  {
  value  = aws_instance.terraform_instance.availability_zone
}

output "public_ip" {
    value = ${aws_instance.terraform_instance.public_ip}
}

output "instance_id" {
    value = ${aws_instance.terraform_instance.id}
}

output "region" {
    value = ${aws_instance.terraform_instance.region}
}
