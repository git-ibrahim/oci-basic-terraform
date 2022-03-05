resource "oci_identity_compartment" "tf-compartment" {
  # Required
  compartment_id = "ocid1.tenancy.oc1..aaaaaaaajtg6ypzjdzuri7hkhwsoq3e7h7bb5qmotxafznkgyvodyxi3mreq"
  description    = "Compartment for Terraform resources."
  name           = "terra-compartment"
}
