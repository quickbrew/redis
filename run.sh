#!/usr/bin/env sh

set -e

mkdir -p /data/redis
exec redis-server
