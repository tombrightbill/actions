#!/bin/sh

set -e

sleep "$*"

echo "something happening"

echo "$ENV_VAR"

curl -vso /dev/null "https://www.cloudflare.com"
