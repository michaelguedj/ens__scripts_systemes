#!/bin/bash

ip addr | grep "inet" | grep ".*\..*\..*\..*" | awk '{ print $2 }'



