provider "google" {
credentials = "${file("cred.json")}"
project = "grounded-cider-337408"
region = "us-central1"
}