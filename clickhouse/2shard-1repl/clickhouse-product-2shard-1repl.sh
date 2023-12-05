#!/bin/bash

ZK_NAMESPACE="${ZK_NAMESPACE:-clickhouse-product}"
YAML_FILES_LIST="\
01-product-storageclass-clickhouse.yaml \
02-product-secret.yaml \
03-product-2shard-1repl.yaml \
"

CUR_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"

source "${CUR_DIR}/clickhouse-create-universal.sh"
