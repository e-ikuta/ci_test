#!/bin/bash
set -e

echo setting env
case "${CIRCLE_TAG}" in
  release_[0-9]+)
    echo deploying with tag push
    ;;
esac
