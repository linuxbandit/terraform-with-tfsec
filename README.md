# Terraform and Tfsec

Utility to have both in the same container

Tfsec is a project by liamg, see [here](https://github.com/liamg/tfsec)
 
The dockerfile is as per tfsec, then multi-stage build puts the binary
of tfsec into hashicorp's official terraform image

The tag of this repo refers to terraform version
