# grab base postgres container
FROM influxdb:1.8

# add init.sh to initdb entry point so it's run on container start
RUN mkdir -p /docker-entrypoint-initdb.d/
COPY ./docker/init.sh /docker-entrypoint-initdb.d
