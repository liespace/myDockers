docker network create glep-net
docker network connect glep-net carla
docker network connect glep-net deep-planning
docker network disconnect bridge carla
docker network disconnect bridge deep-planning