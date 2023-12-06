#!/bin/bash

ZK_NAMESPACE="${ZK_NAMESPACE:-zookepeer-product}"

kubectl delete namespace "${ZK_NAMESPACE}"
