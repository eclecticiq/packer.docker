FROM hashicorp/packer

RUN apk --no-cache --update add \
  ansible \
  make
