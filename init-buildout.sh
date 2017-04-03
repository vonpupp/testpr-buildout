#!/usr/bin/env bash
set -e -x
virtualenv .
ls -lah
bin/pip install -U zc.buildout pip
bin/buildout
touch .finalizou-ok
print "fim do buildout"
