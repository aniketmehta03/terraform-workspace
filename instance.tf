module "mywebserve" {
  source = "./modules/webbserves"
  key = file("${path.module}/id_rsa.pub")
  image_id = "${var.image_id}"
  instance_type = "${t2.small}"
  key_name = "mykey"
}