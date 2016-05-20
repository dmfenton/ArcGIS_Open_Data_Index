#!/bin/bash
gunzip /tmp/ArcGIS_Open_Data_Index.txt.gz && cat /tmp/index.txt | logstash -f /tmp/logstash.conf
