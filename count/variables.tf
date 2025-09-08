variable "instances" {
    default = ["mysql", "backend", "frontend"]
}

variable "zone_id" {
    default = "Z0794266P0ZEQFIEQG3I"
}

variable "domain_name" {
    default = "learndevopswithaws.cloud"
}

# variable "ami_id" {
#   type        = string
#   default     = "ami-09c813fb71547fc4f"
#   description = "This is RHEL9 AMI-ID"
# }

# variable "environment" {
#     default = "dev"
# }

# variable "instance_type" {
#     default = "t3.micro"
# }

# variable "ec2_tags" {
#     type = map
#     default = {
#         Project = "expense"
#         Component = "backend"
#         Environment = "dev"
#         Name = "expense-backend-dev"
#     }
# }

# variable "from_port" {
#     type = number
#     default = 22
# }

# variable "to_port" {
#     type = number
#     default = 22
# }

# variable "cidr_blocks" {
#     type = list(string)
#     default = ["0.0.0.0/0"]
# }

# variable "sg_tags" {
#     type = map(string)
#     default = {
#         Name = "expense-backend-dev"
#     }
# }

