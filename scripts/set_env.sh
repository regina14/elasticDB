#!/bin/bash

set -o allexport

MYSQL_USERNAME='root'
MYSQL_PASSWORD='TigerBit!2016'

# HOSTS
MASTER=54.68.74.221
SLAVE=(54.148.195.109 34.215.94.177)
CANDIDATE=(52.33.59.5)

set +o allexport
