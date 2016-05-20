#!/bin/bash
elasticsearch -Des.network.host=0.0.0.0
echo "sleeping 30 seconds while elasticsearch boots"
#TODO script out waiting for elasticsearch to become available
sleep 30
curl -XPUT localhost:9200/opendata --data-binary @mapping.json
