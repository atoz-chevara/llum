#!/usr/bin/env bash

. ./src/bash_scripts/llum.sh

./test_setup.sh
echo "AAAA"
iluminar "config/app.php"
cat config/app.php
./test_teardown.sh
