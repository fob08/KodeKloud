resource "docker_network" "fob_network" {
  name = "my_network"
  attachable = true
  labels {
    label = "challenge"
    value = "second"
  }
}