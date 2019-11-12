#!/bin/bash


ls -l | grep -v "^total" | awk '{ print $9 " ; " $3 }'

