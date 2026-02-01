#!/bin/bash

curl -s 'https://wttr.in/Hamburg?$0' | grep -vE '^Weather'
printf "\n"
