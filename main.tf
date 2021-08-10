provider "google" {
  credentials = file("credential_file.json")
  project = "static-dock-321013"
  region = "asia-southeast1"
}