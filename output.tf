output "public ip of cm-test" {
  value = "${aws_instance.cm-test.public_ip}"
}
