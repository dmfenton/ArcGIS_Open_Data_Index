#!/bin/bash
set -e
curl --silent -XPUT http://elasticsearch:9200/opendata --data-binary @mapping.json
pv /tmp/ArcGIS_Open_Data_Index.txt.gz | gunzip | logstash -f /tmp/logstash.conf
