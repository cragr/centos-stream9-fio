FROM quay.io/centos/centos:stream9

RUN microdnf install fio libaio \
 && microdnf clean all

CMD tail -f /dev/null
