#!/bin/bash
./bin/tls-toolkit.sh standalone \
  -n nifi.stoutagtech.dev,nifi-registry.stoutagtech.dev\
  -S stoutagtechnifi20220131 \
  -P stoutagtechnifi20220131 \
  -C 'cn=machine,ou=nifi' \
  -B stoutagtechnifi20220131 \
  -O
