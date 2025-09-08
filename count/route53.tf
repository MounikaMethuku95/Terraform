resource "aws_route53_record" "this" {
    count = 3
    zone_id = var.zone_id
    name = "${var.instances[count.index]}.${var.domain_name}" #interpolation-concatination of text and variables
    type = "A"
    ttl = 1
    records = [aws_instance.this[count.index].private_ip]
}