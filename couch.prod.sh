#!/usr/bin/env bash
sleep 10

curl -X PUT http://root:password@localhost:5984/_users
curl -X PUT http://root:password@localhost:5984/_replicator
curl -X PUT http://root:password@localhost:5984/_global_changes