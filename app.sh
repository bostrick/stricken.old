#!/bin/bash
set -x

[ -n "${CONTAINER_DEBUG}" ] && sleep 9999999

pserve development.ini
