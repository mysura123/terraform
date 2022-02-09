output "aws_ami_id" {
  value = data.aws_ami.latest-amazon-linux.id
}

output "aws_public_ip" {
  value = aws_instance.myapp-server.public_ip
}

output "aws_vpc_id" {
  value = aws_vpc.myapp-vpc.id
}