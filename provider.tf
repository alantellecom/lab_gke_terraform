provider "google" {
 credentials = file("my-project-79550-terraform.json")
 project     = "my-project-79550"
 region      = "us-east1-b"
}