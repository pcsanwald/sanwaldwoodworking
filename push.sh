#!/bin/zsh
middleman build
s3cmd sync -M -P build/ s3://sanwaldwoodwork.com/
