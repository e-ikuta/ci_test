#!/bin/bash
set -e

if [[ ${CIRCLE_TAG} =~ ^release_[0-9]+$ ]] && [ ${CIRCLE_BRANCH} = main ]
then
  echo deploying with tag push
else
  echo deploying with merge
fi
