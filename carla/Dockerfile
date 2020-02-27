FROM carlasim/carla:0.9.6
USER 0
RUN  apt-get update \
     && apt-get install -q -y git vim iputils-ping\
     && apt-get clean
USER carla