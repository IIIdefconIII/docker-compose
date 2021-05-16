#! /bin/bash

HTTP_PORT=81

sed -i "s/^\( *listen .*\)80/\1$HTTP_PORT/" /usr/syno/share/nginx/*.mustache