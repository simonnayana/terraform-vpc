variable "region" {
  default = "us-west2"
}
variable "project" {
  default = "Nayana's demo"
}
variable "vpc-cidr" {
  default = "172.16.0.0/16"
}
variable "vpc-subnet" {
  default = "3"
}
variable "type" {
  default = "t2.micro"
}
variable "ami" {
  default = "ami-041d6256ed0f2061c"
}
variable "accepter_vpc_id" {}
variable "accepter_vpc_cidr_block" {}
variable "role" {}
variable "accepter_routetable_id" {}