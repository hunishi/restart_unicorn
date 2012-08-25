#!/bin/sh

sudo kill -s USR2 `ps ax | grep 'unicorn_rails master' | grep -v grep | awk '{print $1}'`
