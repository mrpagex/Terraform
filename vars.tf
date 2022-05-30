variable "amis" {
  type = map

  default = {
      "us-east-1" = "ami-026c8acd92718196b"
      "us-east-2" = "ami-0d8f6eb4f641ef691"
  }
}

variable "cdirs_acesso_remoto" {
  type = list
  default = ["179.113.93.70/32"]
}

variable "key_name" {
  default = "terraform-aws"
}

