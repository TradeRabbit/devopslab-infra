terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.34.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/lucianoxr80/gcpkey.json")

  project = "lab-devops-luciano-oliveira"
  region  = "us-west1"
  zone    = "us-west1-b"
}