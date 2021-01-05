#!/bin/bash
#docker run --gpus all -it --rm -v $PWD:/tmp:rw -w /tmp train-docker:latest python3 eval.py --save_path ./names_example/sample_checkpoint_data --temperature 0.5
docker run -it --rm -v $PWD:/tmp:rw -w /tmp train-docker:latest python3 eval.py --save_path ./names_example/sample_checkpoint_data --temperature 0.5





