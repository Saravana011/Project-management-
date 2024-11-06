terraform //

provider "aws" {
region = "ap-south-01"
ami = "ami-123example456"
}

resource "aws_db_instance" "demo_db" {

allocated_storage = 10
engine_type = "postgres"
instnace_class = "db.t3.micro"
name = abc
password = abc

tags {
name = "new_db_instnace"
env = "Dev"
}
}


