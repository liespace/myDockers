docker run --runtime=nvidia -it --name deep-planning --mount type=volume,source=trouble,target=/home/trouble glep:deep-planning bash
#docker run --runtime=nvidia -it --name deep-planning --mount type=volume,source=trouble,target=/home/trouble -p 6008:6006 glep:deep-planning bash