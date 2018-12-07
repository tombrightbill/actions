#!/bin/sh

set -e

sleep "$*"

echo "something happening"

echo "$ENV_VAR"

curl -kvso /dev/null "https://www.cloudflare.com"
