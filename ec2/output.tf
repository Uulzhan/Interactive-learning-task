output "EC2Output" {
    value = <<EOF

        Machine1 has the following IP address   ${aws_instance.terraform_instance[0].public_ip}
        Machine1 has the following ID           ${aws_instance.terraform_instance[0].id}
        Machine1 is in                          ${aws_instance.terraform_instance[0].availability_zone}

        
    EOF
}


