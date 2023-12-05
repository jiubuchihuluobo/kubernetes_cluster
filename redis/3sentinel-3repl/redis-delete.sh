#!/bin/bash

ZK_NAMESPACE="${ZK_NAMESPACE:-redis-product}"

kubectl delete namespace "${ZK_NAMESPACE}"
