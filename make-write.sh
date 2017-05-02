#!/bin/sh

cd keyboards/ergodox
make clean && make keymap=remew
sudo make teensy keymap=remew

