#!/bin/bash
set -e
curl --silent -XPUT http://elasticsearch:9200/opendata --data-binary @mapping.json
gunzip /tmp/ArcGIS_Open_Data_Index.txt.gz && cat /tmp/ArcGIS_Open_Data_Index.txt | logstash -f /tmp/logstash.conf
