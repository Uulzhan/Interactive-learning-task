output "EC2Output" {
    value = <<EOF

        Machine has the following IP address   ${aws_instance.terraform_instance.public_ip}
        Machine has the following ID           ${aws_instance.terraform_instance.id}
        Machine is in                          ${aws_instance.terraform_instance.availability_zone}
        Machine 

        
    EOF
}


