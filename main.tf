resource "null_resource" "cluster" {
  provisioner "local-exec" {
    command = "/usr/local/bin/ibmcloud resource service-instances --long"
    environment = {
      IC_API_KEY = "8RJ9L-t5yB8CKRJXEd4qeqaDgB8HPT3x-Gw2f2RIS8Te"
      IAAS_CLASSIC_API_KEY = "870918c27524ed329981264b221150b0d51fc3df6cb0a1eb9b356ff8c98592e8"
      IAAS_CLASSIC_USERNAME = "Richard.Hine@uk.ibm.com"
    }
  }
}

