# Download the latest Ghost Image
module "image" {
  source = "./image"
  image  = "${lookup(var.image, var.env)}"
}
