output "tidemo_public_ip" {
  value = "${azurerm_public_ip.ti-demo.ip_address}"
}
