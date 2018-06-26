#!/bin/bash

source /opt/stackstorm/virtualenvs/xkpasswd/bin/activate
xkcdpass -n5 -d='' -C alternating -w eff-short
