#!/bin/bash

nb_procs=$(lscpu | grep "^Processeur(s)" | awk '{ print  $2 }')
echo -e "Nombre de processeurs : $nb_procs"
