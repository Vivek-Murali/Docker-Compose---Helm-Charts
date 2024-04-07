# curl -i -X POST -H "Accept:application/json" -H "Content-Type:application/json" 0.0.0.0:8083/connectors/ -d  '{
#     "name": "inventory_debezium",
#     "config": {
#         "connector.class": "io.debezium.connector.mysql.MySqlConnector",
#         "database.hostname": "mysql",
#         "database.port": "3306",
#         "database.user": "root",
#         "database.password": "debezium",
#         "database.server.id": "184054",
#         "database.server.name": "dbserver1",
#         "database.include.list": "inventory",
#         "database.history.kafka.bootstrap.servers": "kafka:9092",
#         "database.history.kafka.topic": "schema-changes.inventory",
#         "table.include.list": "inventory.customers, inventory.orders",
#         "column.exclude.list": "inventory.customers.email",
#         "snapshot.mode": "initial",
#         "snapshot.locking.mode": "none"
#     }
# }'
curl -H "Accept:application/json" localhost:8083/connectors/