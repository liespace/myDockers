docker run --runtime=nvidia -it --name carla --mount type=volume,source=trouble,target=/home/trouble carlasim/carla:0.9.6 bash
# ./CarlaUE4.sh -quality-level=Low