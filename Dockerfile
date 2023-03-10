FROM quay.io/centos/centos:stream9

RUN dnf install -y fio vim wget telnet iputils netcat rsync \
 && dnf clean all

CMD tail -f /dev/null
