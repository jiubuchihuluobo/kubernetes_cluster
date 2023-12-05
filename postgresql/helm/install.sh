#!/bin/bash

helm install postgres-operator ./postgres-operator

helm install postgres-operator-ui ./postgres-operator-ui
