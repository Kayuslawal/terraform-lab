output "public_ip" {
    value = aws_instance.demo1.public_ip
  
}
output "private_ip" {
    value = aws_instance.demo1.private_ip
}
output "instance_id" {
    value = aws_instance.demo1.id
  
}
output "instance_type" {
    value = aws_instance.demo1.instance_type
  
}