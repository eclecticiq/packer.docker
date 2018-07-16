FROM hashicorp/packer

RUN apk --no-cache --update add \
  ansible \
  make \
  openssh \
  py2-pip \
  shadow \
  tar \
  unzip

RUN pip install jmespath

RUN adduser -D packer

USER packer:packer
