#!/bin/sh

set -x

COMMAND=$1
if [[ -z "${INIT_COMMAND}" ]]; then
  echo "No Init command was procided"
else
  ${INIT_COMMAND}
fi

if [[ -z "${6}" ]]; then
  echo "No settings file was provided"
  mvn $1 
else
  SETTINGS=$6
  mvn $1 
fi