terraform {
  required_providers {
    checkpoint = {
      source = "CheckPointSW/checkpoint"
      version = ">= 1.3.0"
    }
  }
}

provider "checkpoint" {
	server = "203.0.113.80"
	username = "api_user"
	password = "vpn123"
	context = "web_api"
}

