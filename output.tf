output "private_ip" {
 value       = aws_instance.private_instance.private_ip
 description = "Public IP Address of EC2 instance"
}

output "instance_id" {
 value       = aws_instance.private_instance.id
 description = "Instance ID"
}
