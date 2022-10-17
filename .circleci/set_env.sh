#!/bin/bash
set -e

echo setting env
case "${CIRCLE_TAG}" in
  release)
    echo deploying with tag push
    ;;
esac
