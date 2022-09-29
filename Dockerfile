FROM quay.io/centos/centos:stream9

RUN dnf install fio \
 && dnf clean all

CMD tail -f /dev/null
