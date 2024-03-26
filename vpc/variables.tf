# envinroment variables
variable "region" {}
variable "project_name" {}
variable "environment" {}

# vpc variables
variable "vpc_cidr" {}
variable "public-subnet_az1_cidr" {}
variable "public-subnet_az2_cidr" {}
variable "private-app_subnet_az1_cidr" {}
variable "private-app_subnet_az2_cidr" {}
variable "private-data_subnet_az1_cidr" {}
variable "private-data_subnet_az2_cidr" {}