# Terraform and Tfsec

Utility to have both in the same container. For use with [CI templates](https://github.com/jobtome-labs/ci-templates/), hence it contains `bash`.

`tfsec` is a project by liamg, see [here](https://github.com/liamg/tfsec)

The tag of this repo refers to the **terraform version**. 

Note: in order to keep backwards compatibility with the already-published tag `0.12.24`, the bash variant will be tagged `0.12.24-bash`. From next version onwards, the tag will be again only the tf version.

### Versions
|||
|-|-|
| terraform | 0.12.24 |
| tfsec | v0.25.0 |

To override these default versions:

`docker build -t linuxbandit/terraform-with-tfsec --build-arg TF_VERSION=0.12.34 --build-arg TFSEC_VERSION=v0.34.56 .`