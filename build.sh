#!/bin/sh

sudo docker run -e keymap=remew -e subproject='' -e keyboard=ergodox_ez --rm -v $('pwd'):/qmk:rw edasque/qmk_firmware

