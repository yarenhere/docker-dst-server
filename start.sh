


docker run -d \
-p 10999-11000:10999-11000/udp \
-p 12346-12347:12346-12347/udp \
--name dst -\
-v $(pwd)/dst_default_config/DoNotStarveTogether/Cluster_1:/data \
jamesits/dst-server:latest