#! /bin/bash

ls -la /usr/bin | tr -s " " | cut -d' ' -f 5,9 | sort -n | tail -n 7
