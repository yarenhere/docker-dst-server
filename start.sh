

docker run -v $(pwd)/dst_default_config/DoNotStarveTogether:/data \
-p 10999-11000:10999-11000/udp \
-p 12346-12347:12346-12347/udp \
-e "DST_SERVER_ARCH=amd64" \
-d \
jamesits/dst-server:latest