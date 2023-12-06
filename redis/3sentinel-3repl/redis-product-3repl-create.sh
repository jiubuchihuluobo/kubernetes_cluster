#!/bin/bash

ZK_NAMESPACE="${ZK_NAMESPACE:-redis-product}"
YAML_FILES_LIST="\
01-storageclass-redis.yaml \
02-basic.yaml \
"

CUR_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"

source "${CUR_DIR}/redis-create-universal.sh"
