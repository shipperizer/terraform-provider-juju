provider "juju" {
  controller = ["10.225.205.241:17070"] # or env: JUJU_CONTROLLER

  username = "jujuuser"  # or env: JUJU_USERNAME
  password = "password1" # or env: JUJU_PASSWORD

  ca_certificate = file("~/ca-cert.pem") # or env: JUJU_CA_CERT
}