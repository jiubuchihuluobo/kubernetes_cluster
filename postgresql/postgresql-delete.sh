#!/bin/bash

ZK_NAMESPACE="${ZK_NAMESPACE:-postgresql-product}"

kubectl delete namespace "${ZK_NAMESPACE}"
