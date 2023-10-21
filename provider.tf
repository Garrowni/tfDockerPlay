terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.22.0"
    }
    docker = {
        source = "kreuzwerker/docker"
        version = "3.0.2"
    }
    helm = {
      source = "hashicorp/helm"
      version = "2.11.0"
    }
    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "2.23.0"
    }
  }
}

provider "aws"{}


provider "docker" {
  host = "unix:///Users/ngarrow/.docker/run/docker.sock"  #on mac replace username. not mac still unix -->   host = "unix:///var/run/docker.sock"
}

provider "helm" {}

provider "kubernetes" {}