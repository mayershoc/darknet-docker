TRAIN_DATA=/home/fml/data/locov1/
MODEL_DATA=/home/fml/models/locov1/yolov4-832

docker run -it --gpus all --entrypoint /bin/bash -v $TRAIN_DATA:/app/darknet/train_data -v $MODEL_DATA:/app/darknet/model_data -p 6006:6006 darknet

