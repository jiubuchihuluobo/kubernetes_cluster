# kubernets_cluster

## Zookeeper

- image

  - zookeeper:3.8.1

- run

  - ```bash
    sh zookeeper-persistent-volume-create.sh
    ```

## Clickhouse

- image

  - altinity/clickhouse-operator
  - altinity/metrics-exporter
  - clickhouse/clickhouse-server:22.3

- run

  - ```bash
    helm install clickhouse-operator ./altinity-clickhouse-operator
    ```

  - ```bash
    sh clickhouse-product-3shard-1repl-create.sh
    ```

## PostgreSQL

- image
  - acid/postgres-operator-ui
  - acid/postgres-operator
  - ghcr.io/zalando/spilo-15:3.0-p1
  - registry.opensource.zalan.do/acid/logical-backup:v1.10.1
  - registry.opensource.zalan.do/acid/pgbouncer:master-27
  - registry.opensource.zalan.do/acid/pgbouncer:master-32

