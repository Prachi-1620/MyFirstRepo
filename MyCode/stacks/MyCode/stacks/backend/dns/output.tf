output "instance_ip"
{
value = "${aws_instance.app_ec2.private_ip}"
}