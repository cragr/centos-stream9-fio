FROM quay.io/centos/centos:stream9

RUN dnf install -y fio rsync \
 && dnf clean all

CMD tail -f /dev/null
