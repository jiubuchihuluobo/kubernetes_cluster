#!/bin/bash

ZK_NAMESPACE="${ZK_NAMESPACE:-clickhouse-product}"

kubectl delete namespace "${ZK_NAMESPACE}"
