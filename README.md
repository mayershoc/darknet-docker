# darknet-docker
Docker container for AlexeyAB's darknet.

# Dependencies
- Installed Nvidia Driver
- Docker >= 19.03

# Build
- clone repo
- build docker container using `build.sh`

# Usage
- Mounting volumes: Change the path to your model (i.e. .cfg, .data, .weights) `MODEL_DATA` and images `TRAIN_DATA` within `start.sh`
- the container can be started using `start.sh`

