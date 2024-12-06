resource "aws_vpc" "network" {
     cidr_block = "10.0.0.0\24"
     tags = {
        name = "declarative"
     }
}

resource "aws_subnet" "network" {
    vpc_id = aws_vpc.network.id
    cidr_block = "10.0.0.0\24"
    tags = {
        name = "primary"
    }
}