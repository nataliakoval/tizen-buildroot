#!/usr/bin/env bash

source ../utils.sh
PACKAGE_NAME=help2man
cross_configure_make $PACKAGE_NAME "--host=$HOST"