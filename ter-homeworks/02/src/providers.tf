terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = "~>1.12.0"
}

provider "yandex" {
  # token     = var.token
  cloud_id                 = "b1gcfuv86cn0cril5lf6"
  folder_id                = "b1g1gk2r0ms72k69bjin"
  zone                     = var.default_zone
  service_account_key_file = file("/home/ymka/.service_study_authorized_key.json")
}
