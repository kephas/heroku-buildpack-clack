#!/bin/sh

.heroku/sbcl*/run-sbcl.sh --eval '(ql:quickload "heroku-clacks")' --eval '(heroku-clacks:clack-it)'
