#!/bin/bash

if [ "$EUID" -ne 0 ]; then 
  echo "fuck sudo"
  exit
fi

echo "fwaiting"

chmod +x fsociety.py

cp fsociety.py /usr/local/bin/fsociety

echo "fsociety"
