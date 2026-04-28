output "ec2_security_group_id" {
  value = aws_security_group.ec2_sg.id
}

output "autoscaling_group_name" {
  value = aws_autoscaling_group.asg.name
}
