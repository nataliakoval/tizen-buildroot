#!/usr/bin/env bash

source ../utils.sh
PACKAGE_NAME=less
cross_configure_make $PACKAGE_NAME "--host=$HOST"