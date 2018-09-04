#!/bin/sh

aclocal -I m4 --install && autoconf && automake --add-missing && ./configure $@ && make
