FROM hashicorp/packer

RUN apk --no-cache --update add \
  ansible \
  make \
  shadow

RUN adduser -D packer

USER packer:packer
