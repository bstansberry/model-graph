#!/bin/bash# configscp src/conf/nginx/model-graph.conf root@model-graph:/etc/nginx/conf.dscp src/conf/7474/neo4j.conf neo4j@model-graph:/home/neo4j/neo4j-instances/ports/7474/confscp src/conf/7476/neo4j.conf neo4j@model-graph:/home/neo4j/neo4j-instances/ports/7476/confscp src/conf/7478/neo4j.conf neo4j@model-graph:/home/neo4j/neo4j-instances/ports/7478/confscp src/conf/7480/neo4j.conf neo4j@model-graph:/home/neo4j/neo4j-instances/ports/7480/conf# shell scriptsscp src/sh/wf-nightly.sh neo4j@model-graph:/home/neo4j# htmlscp src/html/index.html root@model-graph:/var/www/htmlscp src/html/9.html root@model-graph:/var/www/htmlscp src/html/10.html root@model-graph:/var/www/htmlscp src/html/nightly.html root@model-graph:/var/www/html