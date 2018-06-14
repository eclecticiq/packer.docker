FROM hashicorp/packer

RUN apk --no-cache --update add \
  ansible \
  make \
  openssh \
  shadow

RUN adduser -D packer

USER packer:packer
