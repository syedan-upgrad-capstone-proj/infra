output "vpc_id" {
  value = aws_vpc.main.id
}


output "public_a" {
  value = "${aws_subnet.public-subnet1.id}, ${aws_subnet.public-subnet1.availability_zone}"
}

output "public_b" {
  value = "${aws_subnet.public-subnet2.id}, ${aws_subnet.public-subnet2.availability_zone}"
}

output "private_a" {
  value = "${aws_subnet.private-subnet1.id}, ${aws_subnet.private-subnet1.availability_zone}"
}


output "private_b" {
  value = "${aws_subnet.private-subnet2.id}, ${aws_subnet.private-subnet2.availability_zone}"
}
