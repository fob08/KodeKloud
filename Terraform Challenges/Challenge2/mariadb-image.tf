resource "docker_image" "mariadb-image" {
  name = "mariadb:challenge"

  build {
    path = "lamp_stack/custom_db"
    tag  = ["mariadb-image"]
    label = {
      challenge : "second"
    }
  }
}
