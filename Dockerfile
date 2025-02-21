FROM quay.io/centos/centos:stream9

RUN dnf install -y fio rsync libiscsi libiscsi-utils \
 && dnf clean all

RUN useradd -m -u 9001 -s /bin/bash pegauser

WORKDIR /home/pegauser

USER pegauser

CMD tail -f /dev/null
