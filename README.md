# ArcGIS Open Data Index
The entire index for http://opendata.arcgis.com

I'll keep this updated either randomly when it strikes my fancy or upon request. Enjoy!



## Analysis

To use this repo you must have [Git Large File Storage](https://help.github.com/articles/installing-git-large-file-storage/) installed.

### Docker style (on OSX and maybe Windows?)
1. Install Docker Toolbox
1. Follow the instructions to create a Docker host
1. Run `docker-compose up -d elasticsearch kibana`
1. Wait for elasticsearch to become available on your docker host
1. Run `docker-compose run logstash`
1. visit your Kibana on your docker host port 5601 (you can find the ip of your host by running `docker-machine env default`
1. deselect time-based
1. type in opendata for index patter

### Local machine
1. Install Elasticsearch
1. Install Logstash
1. Install Kibana
1. Run `gunzip ArcGIS_Open_Data_Index.txt.gz && chmod +x index.sh && './index.sh`
1. Visit Kibana (defaults to `http://localhost:5601`)
1. deselect time-based
1. type in opendata for index patter


![image](https://cloud.githubusercontent.com/assets/7832202/15438218/113f6e24-1e99-11e6-89d8-cbe766de638e.png)
