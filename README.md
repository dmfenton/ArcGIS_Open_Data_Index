# ArcGIS Open Data Index
The entire index for http://opendata.arcgis.com

I'll keep this updated either randomly when it strikes my fancy or upon request. Enjoy!

## Analysis
### Docker style (on OSX and maybe Windows?)
1. Install Docker Toolbox
1. Follow the instructions to create a Docker host
1. Run `docker-compose up -d` 
1. visit your Kibana on your docker host port 5601 (you can find the ip of your host by running `docker-machine env default`

### Local machine
1. Install Elasticsearch
1. Install Logstash
1. Install Kibana
1. Run `gunzip ArcGIS_Open_Data_Index.txt.gz && chmod +x index.sh && './index.sh`
1. Visit Kibana (defaults to `http://localhost:5601`)
1. Select the `opendata` index


