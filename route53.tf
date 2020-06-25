resource "aws_route53_record" "wordpress" {
  zone_id = "Z3D59GCQXU8KO2"
  name    = "wordpress.sezginmutlu.com"
  type    = "CNAME"
  ttl     = "60"
  records = ["${aws_elb.wordpress.dns_name}"]
}
