#!/bin/bash

set -o errexit
set -o xtrace

echo "Hello from inside the container"

ls -laR /github
