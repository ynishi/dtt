resource "aws_subnet" "public-a" {
    vpc_id = "${aws_vpc.myVPC.id}"
    cidr_block = "10.1.1.0/24"
    availability_zone = "ap-northeast-1a"
}

resource "aws_subnet" "public-c" {
    vpc_id = "${aws_vpc.myVPC.id}"
    cidr_block = "10.1.2.0/24"
    availability_zone = "ap-northeast-1c"
}
