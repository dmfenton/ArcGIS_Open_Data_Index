#!/bin/bash
curl --silent -XPUT http://elasticsearch:9200/opendata --data-binary @$HOME/config/mapping.json
pv /tmp/ArcGIS_Open_Data_Index.txt.gz | gunzip | logstash -f $HOME/config/logstash.conf
