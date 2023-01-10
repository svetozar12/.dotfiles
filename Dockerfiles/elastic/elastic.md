<!-- run elastic container without password -->

docker run -p 9120:9120 -e "discovery.type=single-node" -e "xpack.security.enabled=false" docker.elastic.co/elasticsearch/elasticsearch:8.5.3
