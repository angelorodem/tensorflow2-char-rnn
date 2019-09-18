#!/bin/bash
docker run --gpus all -it --rm -v $PWD:/tmp:rw -w /tmp train-docker:latest python3 train.py --data_path ./name_data/names.txt \
--save_path ./name_save --n_units 128 --n_layers 2 --n_embedding 128 --epochs 150 --continue True




