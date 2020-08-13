# Terraform and Tfsec

Utility to have both in the same container. For use with [CI templates](https://github.com/jobtome-labs/ci-templates/).

`tfsec` is a project by liamg, see [here](https://github.com/liamg/tfsec)

The tag of this repo refers to the **terraform version**.

### Versions
|||
|-|-|
| terraform | 0.12.24 |
| tfsec | v0.25.0 |

To override these default versions:

`docker build -t linuxbandit/terraform-with-tfsec --build-arg TF_VERSION=0.12.34 --build-arg TFSEC_VERSION=v0.34.56 .`