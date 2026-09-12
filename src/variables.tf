###cloud vars


#variable "cloud_id" {
#  type        = string
#  description = "https://cloud.yandex.ru/docs/resource-manager/operations/cloud/get-id"
#}

#variable "folder_id" {
#  type        = string
#  description = "https://cloud.yandex.ru/docs/resource-manager/operations/folder/get-id"
#}



variable "default_zone" {
  type        = string
  default     = "ru-central1-a"
  description = "https://cloud.yandex.ru/docs/overview/concepts/geo-scope"
}

variable "default_cidr" {
  type        = list(string)
  default     = ["10.0.1.0/24"]
  description = "https://cloud.yandex.ru/docs/vpc/operations/subnet-create"
}

variable "vpc_name" {
  type        = string
  default     = "develop"
  description = "VPC network & subnet name"
}

variable "vm_db_zone" {
  type        = string
  default     = "ru-central1-b"
  description = "https://cloud.yandex.ru/docs/overview/concepts/geo-scope"
}

variable "vm_db_cidr" {
  type        = list(string)
  default     = ["10.0.2.0/24"]
  description = "https://cloud.yandex.ru/docs/vpc/operations/subnet-create"
}



###ssh vars

variable "vms_ssh_root_key" {
  type        = string
  default     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCwYfrRk7zCzRLlOkwksIJjun5QlKlaqZ1LSh5a1R3Yu8XBDqiedG/jBT7mf4U8OhNIW0AT4FfeLlQtZpba2SDc17Lo4ug2BFc4o50ryG8Mphgyfxy4yc+xhETkOuyWnukG4yCtQqkO98uFCOd29U67I4ErtcATmxLZBc4jBHVbEDdgcMFHxTC60EMUxA5/EEaXBrUofVyJA8eznFQzakkffLcwACaOZdDGJVHSw0mx3DOODm40/LOJLQgcjkKvZCIo43c1VJVZ3oZPHCnP759ZIlt4WC8yAINwNiDB4qcUZAvU0Ohr6LEQwbEwPwY+kEsWz2msPWK6SOfoqthmSQpZ"
  description = "ssh-keygen -t ed25519"
}
