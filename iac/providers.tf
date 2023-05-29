terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.48.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.37.0"
    }
    google = {
      source  = "hashicorp/google"
      version = "4.47.0"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.16.1"
    }
    alicloud = {
      source  = "aliyun/alicloud"
      version = "1.194.1"
    }
    oci = {
      source  = "oracle/oci"
      version = "4.102.0"
    }
    ad = {
      source  = "hashicorp/ad"
      version = "0.4.4"
    }
    awscc = {
      source  = "hashicorp/awscc"
      version = "0.43.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "2.31.0"
    }
    azurestack = {
      source  = "hashicorp/azurestack"
      version = "1.0.0"
    }
    boundary = {
      source  = "hashicorp/boundary"
      version = "1.1.3"
    }
    cloudinit = {
      source  = "hashicorp/cloudinit"
      version = "2.2.0"
    }
    consul = {
      source  = "hashicorp/consul"
      version = "2.17.0"
    }
    dns = {
      source  = "hashicorp/dns"
      version = "3.2.3"
    }
    googleworkspace = {
      source  = "hashicorp/googleworkspace"
      version = "0.7.0"
    }
    hcp = {
      source  = "hashicorp/hcp"
      version = "0.52.0"
    }
    hcs = {
      source  = "hashicorp/hcs"
      version = "0.5.1"
    }
    helm = {
      source  = "hashicorp/helm"
      version = "2.8.0"
    }
    http = {
      source  = "hashicorp/http"
      version = "3.2.1"
    }
    tfe = {
      source  = "hashicorp/tfe"
      version = "0.40.0"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "4.0.4"
    }
    vault = {
      source  = "hashicorp/vault"
      version = "3.11.0"
    }
    vsphere = {
      source  = "hashicorp/vsphere"
      version = "2.2.0"
    }
    salesforce = {
      source  = "hashicorp/salesforce"
      version = "0.1.0"
    }
    oraclepaas = {
      source  = "hashicorp/oraclepaas"
      version = "1.5.3"
    }
    opc = {
      source  = "hashicorp/opc"
      version = "1.4.1"
    }
    opsgenie = {
      source  = "opsgenie/opsgenie"
      version = "0.6.18"
    }
    akamai = {
      source  = "akamai/akamai"
      version = "3.2.1"
    }
    artifactory = {
      source  = "registry.terraform.io/jfrog/artifactory"
      version = "2.6.17"
    }
    aquasec = {
      source  = "aquasecurity/aquasec"
      version = "0.8.18"
    }
    azuredevops = {
      source  = "microsoft/azuredevops"
      version = "0.3.0"
    }
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 3.0"
    }
    datadog = {
      source  = "DataDog/datadog"
      version = "3.19.1"
    }
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "2.25.2"
    }
    dynatrace = {
      source  = "dynatrace-oss/dynatrace"
      version = "1.16.0"
    }
    elasticstack = {
      source  = "elastic/elasticstack"
      version = "0.5.0"
    }
    github = {
      source  = "integrations/github"
      version = "5.12.0"
    }
    gitlab = {
      source  = "gitlabhq/gitlab"
      version = "15.7.1"
    }
    grafana = {
      source  = "grafana/grafana"
      version = "1.32.0"
    }
    harness = {
      source  = "harness/harness"
      version = "0.12.0"
    }
    linode = {
      source  = "linode/linode"
      version = "1.29.4"
    }
    netskope = {
      source  = "netskopeoss/netskope"
      version = "0.2.2"
    }
    newrelic = {
      source  = "newrelic/newrelic"
      version = "3.11.0"
    }
    onepassword = {
      source  = "1Password/onepassword"
      version = "1.1.4"
    }
    ovh = {
      source  = "ovh/ovh"
      version = "0.25.0"
    }
    pagerduty = {
      source  = "PagerDuty/pagerduty"
      version = "2.8.1"
    }
    sumologic = {
      source  = "SumoLogic/sumologic"
      version = "2.20.0"
    }
    splunk = {
      source  = "splunk/splunk"
      version = "1.4.17"
    }
  }
}

provider "splunk" {
  url        = "localhost:8089"
  username   = "admin"
  password   = "changeme"
  auth_token = "eyJrIjoiU1IySTlZWEp000"
}

provider "sumologic" {
  access_id   = "access_id"
  access_key  = "eyJrIjoiU1IySTlZWEpOS"
  environment = "us2"
}

provider "pagerduty" {
  token = "eyJrIjoiU1IySTlZWEpOS"
}

provider "ovh" {
  endpoint           = "ovh-eu"
  application_key    = "eyJrIjoiU1IySTlZWEpOS"
  application_secret = "yyyyyyyyy"
  consumer_key       = "eyJrIjoiU1IySTlZWEpOS"
}

provider "onepassword" {
  url   = "http://localhost:8080"
  token = "eyJrIjoiU1IySTlZWEpOS"
}

provider "newrelic" {
  account_id          = "<Your Account ID>"
  api_key             = "eyJrIjoiU1IySTlZWEpOS"
  region              = "US" # Valid regions are US and EU
  insights_insert_key = "fsfsdfd"
}

provider "netskope" {
  baseurl  = "https://<tenant-url>.goskope.com"
  apitoken = "eyJrIjoiU1IySTlZWEpOS"
}

provider "linode" {
  token = "eyJrIjoiU1IySTlZWEpOS"
}

provider "harness" {
  endpoint         = "https://app.harness.io/gateway"
  account_id       = "...."
  api_key          = "......"
  platform_api_key = "...."
}

provider "grafana" {
  url                 = "http://grafana.example.com/"
  auth                = "fsdfsdfsfsd"
  cloud_api_key       = "eyJrIjoiU1IySTlZWEpOSAVVQUtaRlh0UkhZZXU1YFRnRmhuMG0iLCJuIjoidGVzdCIsImlkIjo3OX0"
  oncall_access_token = "eyJrIjoiU1IySTlZWEpOSAVVQUtaRlh0UkhZZXU1YFRnRmhuMG0iLCJuIjoidGVzdCIsImlkIjo3OX0"
  sm_access_token     = "eyJrIjoiU1IySTlZWEpOSAVVQUtaRlh0UkhZZXU1YFRnRmhuMG0iLCJuIjoidGVzdCIsImlkIjo3OX0"
  tls_key             = <<EOT
-----BEGIN RSA PRIVATE KEY-----
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
-----END RSA PRIVATE KEY-----
EOT
}

provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAIOSFODNN7EXAMPLE"
  secret_key = "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"
}

provider "azurerm" {
  features {}
  client_id     = "fsdfsdfsd"
  client_secret = "fdsfsdfd"
}

provider "google" {
  project      = "my-project-id"
  region       = "us-central1"
  credentials  = {}
  access_token = "AIzaSyaIM09jtOJj-lwLv4YYDHfxbls7j6V_sV9"
}

provider "kubernetes" {
  config_path            = "~/.kube/config"
  config_context         = "my-context"
  client_certificate     = <<EOT
-----BEGIN CERTIFICATE-----
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
73I=
-----END CERTIFICATE-----
EOT
  client_key             = <<EOT
-----BEGIN RSA PRIVATE KEY-----
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
-----END RSA PRIVATE KEY-----
EOT
  cluster_ca_certificate = <<EOT
-----BEGIN CERTIFICATE-----
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
73I=
-----END CERTIFICATE-----
EOT
}

provider "alicloud" {
  access_key = "AKIAIOSFODNN7EXAMPLE"
  secret_key = "dsfsdfsdfs"
  region     = "cn-beijing"
}

provider "oci" {
  private_key          = <<EOT
-----BEGIN RSA PRIVATE KEY-----
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
-----END RSA PRIVATE KEY-----
EOT
  private_key_password = "sdfdsf"
  region               = "ca-montreal-1"
}

provider "ad" {
  winrm_hostname         = "10.0.0.1"
  winrm_username         = "administrator"
  winrm_password         = "fsdfsdfdsf"
  krb_realm              = "YOURDOMAIN.COM"
  krb_conf               = "${path.module}/krb5.conf"
  krb_spn                = "winserver1"
  winrm_port             = 5986
  winrm_proto            = "https"
  winrm_pass_credentials = true
}

provider "awscc" {
  region     = "us-west-2"
  access_key = "AKIAIOSFODNN7EXAMPLE"
  secret_key = "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"
}

provider "azuread" {
  tenant_id                   = "00000000-0000-0000-0000-000000000000"
  client_certificate_password = "fsdfsdfsdf"
  client_secret               = "sfsdfsdfdsf"
  oidc_request_token          = "dsfdsfsd"
  oidc_token                  = "fsdfasdfsad"
}

resource "azurestack_resource_group" "test" {
  name                        = "production"
  location                    = "West US"
  client_certificate_password = "fsdfsdfsdf"
  client_secret               = "sfsdfsdfdsf"
}

provider "boundary" {
  addr                            = "http://127.0.0.1:9200"
  auth_method_id                  = "ampw_1234567890" # changeme
  password_auth_method_login_name = "myuser"          # changeme
  password_auth_method_password   = "passpass"        # changeme
}

# TODO: Faire un test avec des mots de passe dans le contenu
data "cloudinit_config" "foo" {
  gzip          = false
  base64_encode = false

  part {
    content_type = "text/x-shellscript"
    content      = "baz"
    filename     = "foobar.sh"
  }
}

provider "consul" {
  address    = "demo.consul.io:80"
  datacenter = "nyc1"
  token      = "233b604b-b92e-48c8-a253-5f11514e4b50"
  http_auth  = "user:pass"
}

provider "dns" {
  update {
    server     = "ns.example.com" # Using the hostname is important in order for an SPN to match
    key_secret = "+Cdjlkef9ZTSeixERZ433Q=="
    gssapi {
      realm    = "EXAMPLE.COM"
      username = "user"
      password = "pass"
    }
  }
}

provider "googleworkspace" {
  credentials  = {}
  access_token = "fsdfsdfds"
}

provider "hcp" {
  client_id     = "fsdfsdfsdfsdfs"
  client_secret = "ùfsdfsdfsd"
}

provider "hcs" {
  azure_client_certificate_password = "fsdfsdf"
  azure_client_secret               = "fsdfsdfsdfs"
}

provider "helm" {
  kubernetes {
    username   = "fdsfds"
    password   = "fsdfsdf"
    token      = "sdfsdfsd"
    client_key = <<EOT
-----BEGIN RSA PRIVATE KEY-----
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
-----END RSA PRIVATE KEY-----
EOT
  }
  registry {
    username = "fdsfds"
    password = "fsdfsdf"
    url      = "oci://localhost:5900"
  }
}

provider "nomad" {
  address   = "http://nomad.mycompany.com:4646"
  region    = "us-east-2"
  http_auth = "user:pass"
  cert_perm = <<EOT
-----BEGIN CERTIFICATE-----
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
73I=
-----END CERTIFICATE-----
EOT
}

provider "tfe" {
  hostname = "bidon.example.com"
  token    = "at-6yEmxNAhaoQLH1Da"
}

provider "tls" {
  proxy {
    url      = "https://corporate.proxy.service"
    password = "fsdfsdfd"
  }
}

provider "vault" {
  token = "hvs.CAESIJRM-T1q5lEjIWux1Tjx-VGqAYJdd4FZtbp1wpD5Ym9pGh4KHGh2cy5TSjRndGoxaU44NzNscm5MSlRLQXZ0ZGg"
  auth_login_userpass {
    username = "fsdfsd"
    password = "ffdsfdsfs"
  }
  auth_login_aws {
    aws_access_key_id     = "AKIAIOSFODNN7EXAMPLE"
    aws_secret_access_key = "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"
  }
  auth_login_kerberos {
    token = "fsdfdsfdsfsdfds"
  }
  auth_login_radius {
    password = "ùfsdfsdfds"
  }
}

provider "vsphere" {
  user                 = "admin"
  password             = "fsdfsdfsfs"
  allow_unverified_ssl = true
}

provider "salesforce" {
  client_id   = "ABCDEFG"
  private_key = <<EOT
-----BEGIN OPENSSH PRIVATE KEY-----
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
-----END OPENSSH PRIVATE KEY-----
EOT
  username    = "user@example.com"
}

provider "oraclepaas" {
  user     = "admin"
  password = "sdfsdfs."
}

provider "opc" {
  user     = "admin"
  password = "sdfsdfs."
}

provider "opsgenie" {
  api_key = "key"
  api_url = "api.eu.opsgenie.com" #default is api.opsgenie.com
}

provider "akamai" {
  config { # NOTE : Replace values with valid edge token values
    client_secret = "fdfsdfsdfdsfsdfsd"
    host          = "akaa-XXXXXXXXXXXXXXXX-XXXXXXXXXXXXXXXX.luna.akamaiapis.net"
    access_token  = "akaa-xxxxxxxxxxxxxxxx-xxxxxxxxxxxxxxxx"
    client_token  = "akaa-xxxxxxxxxxxxxxxx-xxxxxxxxxxxxxxxx"
  }
}

provider "artifactory" {
  url          = "fdfdsfsfsd"
  access_token = "fdsfdsfds"
  api_key      = "abc...xy"
}

provider "aquasec" {
  username = "IaC"                 // Alternatively sourced from $AQUA_USER
  aqua_url = "https://aquaurl.com" // Alternatively sourced from $AQUA_URL
  password = "@password"           // Alternatively sourced from $AQUA_PASSWORD
}

provider "azuredevops" {
  org_service_url       = "https://blabla.example.com"
  personal_access_token = "fdsfdsfds"
}

provider "cloudflare" {
  api_token            = "fdsfdsfds"
  api_key              = "fsdfdfsd"
  api_user_service_key = "fsdfdfsd"
}

provider "datadog" {
  api_key = "27b9dce4fc95395e0fcb08249207ee20"
  app_key = "56da196e4f649a5cdf98c1c6028594572976adCC"
}

provider "digitalocean" {
  token             = "dop_v1_1234567890123456789012345678901234567890123456789012345678901234"
  spaces_secret_key = "fsdfsdfsdfsd"
}

provider "dynatrace" {
  dt_env_url           = "https://########.live.dynatrace.com"
  dt_api_token         = "dt0c01.ST2EY72KQINMH574WMNVI7YN.G3DFPBEJYMODIDAEX454M7YWBUVEFOWKPRVMWFASS64NFH52PX6BNDVFFM572RZM"
  iam_client_secret    = "fsdfsdfsdf"
  dt_cluster_api_token = "dt0c01.ST2EY72KQINMH574WMNVI7YN.G3DFPBEJYMODIDAEX454M7YWBUVEFOWKPRVMWFASS64NFH52PX6BNDVFFM572RZM"
}

provider "elasticstack" {
  elasticsearch {
    username  = "elastic"
    password  = "changeme"
    endpoints = ["http://localhost:9200"]
    api_key   = "fsdfdsfsd"
    key_data  = <<EOT
-----BEGIN RSA PRIVATE KEY-----
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
-----END RSA PRIVATE KEY-----
EOT
  }
}

provider "github" {
  token = "ghp_YYNMwOpmzEplvg00E97KZRay6z1eeu3kUR00"
  app_auth {
    pem_file = <<EOT
-----BEGIN RSA PRIVATE KEY-----
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
-----END RSA PRIVATE KEY-----
EOT
  }
}

provider "gitlab" {
  token = "glpat-MMIIJKQIBAAKCAgEAwY7"
}
