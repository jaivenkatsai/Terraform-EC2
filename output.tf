output "instance_id" {
  value       = aws_instance.free_tier.id
  description = "ID of the EC2 instance"
}

output "public_ip" {
  value       = aws_instance.free_tier.public_ip
  description = "Public IP address of the EC2 instance"
}