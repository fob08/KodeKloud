resource "docker_container" "php-httpd" {
  image = docker_image.php-httpd-image.name
  name = "webserver"
  hostname = "php-httpd"
  ports {
    internal = 80
    external = 80
    ip = "0.0.0.0"
  }
   networks_advanced {
    name = docker_network.fob_network.id
  }
  labels  {
    label = "challenge"
    value ="second"
  }
  volumes {
    host_path = "/root/code/terraform-challenges/challenge2/lamp_stack/website_content/"
    container_path = "/var/www/html"
  }
}