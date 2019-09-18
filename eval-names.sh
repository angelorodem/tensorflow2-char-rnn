#!/bin/bash
docker run --gpus all -it --rm -v $PWD:/tmp:rw -w /tmp train-docker:latest python3 eval.py --save_path ./name_save --temperature 0.5





