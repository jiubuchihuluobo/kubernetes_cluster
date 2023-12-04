#!/bin/bash

ZK_NAMESPACE="${ZK_NAMESPACE:-redis-product}"
YAML_FILES_LIST="\
storageclass-redis.yaml \
basic.yaml \
"

CUR_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"

source "${CUR_DIR}/redis-create-universal.sh"
