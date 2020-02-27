FROM glep:tensorflow-1.12.0-gpu-ros-kinetic-desktop-full
RUN  apt-get update \
     && apt-get install -q -y git vim iputils-ping libpng16-16\
     && apt-get clean \
     && pip install --upgrade pip \
     && pip install --no-cache-dir numba reeds_shepp matplotlib opencv-python scipy dubins typing pygame