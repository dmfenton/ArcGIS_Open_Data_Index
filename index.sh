curl -XPUT localhost:9200/opendata --data-binary @mapping.json
cat ArcGIS_Open_Data_Index.txt | logstash -f logstash.conf
