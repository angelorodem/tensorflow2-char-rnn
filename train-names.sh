#!/bin/bash
docker run --gpus all -it --rm -v $PWD:/tmp:rw -w /tmp train-docker:latest python3 train.py --data_path ./name_example/names.txt \
--save_path ./name_save --n_units 256 --n_layers 3 --n_embedding 128 --epochs 1000 --continue True




