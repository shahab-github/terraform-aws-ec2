output "instance_id" {
  description = "The ID of the created EC2 instance"
  value       = aws_instance.myinstance.id
}

output "instance_public_ip" {
  description = "The public IP address of the created EC2 instance"
  value       = aws_instance.myinstance.public_ip
}