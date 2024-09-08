output "s3_bucket_id" {
  description = "The name of the bucket."
  value       = aws_s3_bucket.sai-s3.id
}

output "instance_public_ip1" {
    description = "This is the public IP for the EC2 instance"
    value = aws_instance.app_server.public_ip
}

output "instance_id1" {
    description = "Instance ID App server"
    value = aws_instance.app_server.id
}

output "instance_id2" {
    description = "Instance ID DB server"
    value = aws_instance.db_server.id
}