
docker run --name dst -\
-net=host \
-e http_proxy=10.0.4.6:7890 \
-e https_proxy=10.0.4.6:7890 \
-v $(pwd)/dst_default_config/DoNotStarveTogether/Cluster_1:/data \
jamesits/dst-server:latest