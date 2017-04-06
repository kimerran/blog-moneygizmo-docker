#!/bin/bash

if [[ $1 -eq 0 ]] ; then
  echo "Please provide port number"
  echo ""
  echo "Example: "
  echo "         $ run.sh 5000"
  exit 1
fi

sudo docker run -p $1:80 --volume=/var/www/moneygizmo.net:/var/www/content likja/moneygizmo
