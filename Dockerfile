ARG TF_VERSION=1.0.0
ARG TFSEC_VERSION=v0.25.0

FROM liamg/tfsec:${TFSEC_VERSION} AS base

FROM hashicorp/terraform:${TF_VERSION}

COPY --from=base /usr/bin/tfsec /bin/tfsec

RUN apk add --no-cache bash

ENTRYPOINT [ "/bin/bash" ]