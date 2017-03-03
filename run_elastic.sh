#!/bin/bash

PROJECT_LOCATION="/home/kkaczkow/development/search"

docker run --rm -ti -p 9200:9200 -v ${PROJECT_LOCATION}:/usr/share/elasticsearch/search --name elastic kkaczkow/elasticsearch
