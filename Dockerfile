FROM logstash:latest

RUN apt-get update && apt-get install pv

COPY docker-entrypoint.sh /

ENV HOME /od-index

COPY config/log4j2.properties /etc/logstash

COPY config $HOME/config

COPY ArcGIS_Open_Data_Index.txt.gz /tmp
