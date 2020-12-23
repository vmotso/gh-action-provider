FROM golang:1.15
RUN git clone https://github.com/Scalr/terraform-provider-scalr.git
WORKDIR /go/terraform-provider-scalr