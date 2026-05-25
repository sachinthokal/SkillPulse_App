output "instance_name" {
  description = "Value for the Name tag of the EC2 instance"
  value       = module.my_aws_server.instance_name
}

output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = module.my_aws_server.instance_id
}

output "instance_ip" {
  description = "Use this IP to SSH or visit via browser"
  value       = module.my_aws_server.instance_ip
}