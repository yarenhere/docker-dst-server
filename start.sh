
docker run --name dst -\
-net=host \
-v $(pwd)/dst_default_config/DoNotStarveTogether/Cluster_1:/data \
jamesits/dst-server:latest