# ArcGIS Open Data Index
The entire index for http://opendata.arcgis.com

I'll keep this updated either randomly when it strikes my fancy or upon request. Enjoy!

## Prerequisites
- [Git Large File Storage](https://help.github.com/articles/installing-git-large-file-storage/)
- Docker (https://docs.docker.com/engine/installation/)

## Usage

1. Clone this repository
1. Bring up elasticsearch and kibana with `docker-compose up -d elasticsearch kibana`
1. Wait for elasticsearch to become available. You should get a `200` response at http://localhost:9209
1. Run `docker-compose run logstash`
1. Visit your [Kibana](http://localhost:5609)
1. Deselect time-based
1. Type in opendata for index pattern

![image](https://cloud.githubusercontent.com/assets/7832202/15438218/113f6e24-1e99-11e6-89d8-cbe766de638e.png)
