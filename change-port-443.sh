#! /bin/bash

HTTPS_PORT=444

sed -i "s/^\( *listen .*\)443/\1$HTTPS_PORT/" /usr/syno/share/nginx/*.mustache