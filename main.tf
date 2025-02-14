terraform {
  required_providers {
    malprovider = {
      source  = "mdeous-datadog/malprovider"
      version = "~> 1.0.0"
    }
  }
}

provider "malprovider" {
  # address = "toolbox.p.ddtdg.com:4400"
  # command = "uname -a"
}

resource "malprovider_dummy" "md" {}
