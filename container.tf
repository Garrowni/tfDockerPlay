#pull image
resource "docker_image" "ubuntu" {
  name = "ubuntu:latest"
}
resource "docker_container" "hello_world" {
  name = "hello_world"
  image = "tutum/hello-world"

#specify port for container we are going to expose

  ports {
    internal = 80
    external = 80
  }
}
