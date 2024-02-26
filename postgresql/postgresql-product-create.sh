#!/bin/bash

ZK_NAMESPACE="${ZK_NAMESPACE:-postgresql-product}"
YAML_FILES_LIST="\
storageclass-postgresql.yaml \
minimal-postgres-manifest-15.yaml \
"

CUR_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"

source "${CUR_DIR}/postgresql-create-universal.sh"
