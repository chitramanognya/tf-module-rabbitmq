data "aws_ami" "ami" {
    most_recent = true
    name_regex = "Centos-8-DevOps-Practice"
    owners     = ["self"]
}

data "aws_route53_zone" "domain" {
    name = var.dns_domain
}