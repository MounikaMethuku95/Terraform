resource "aws_security_group" "allow_tls" {
    name    = "allow_tls"
    description     = "Allow all inbound and outbound traffic"

    tags = {
        Name = "allow_tls"
    }
}