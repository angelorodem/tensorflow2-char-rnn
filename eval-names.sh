#!/bin/bash
docker run --gpus all -it --rm -v $PWD:/tmp:rw -w /tmp train-docker:latest python3 eval.py --save_path ./name_save --data_path ./name_data/names.txt \
--temperature 0.5 --n_units 256 --n_embedding 128





