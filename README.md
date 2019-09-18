# Tensorflow 2.0 Char RNN
This repo contains the implementation of Char RNN using Tensorflow eager execution, the code of this repo can be mostly be found on TF official [tutorial](https://www.tensorflow.org/beta/tutorials/text/text_generation)

The Dockerfile is used to set up the GPU environment, so it's not needed to install any CUDA (and others) libs on the machine, the only requirements are the latest version of Docker and Nvidia GPU drivers.

Usage for GPU Docker:

    docker build --tag=train-docker .
Then use the scripts to train on popular names:

    ./train-names.sh
To generate new popular names:

    ./eval-names.sh

You can thinker with both scripts to change the parameters, all training and evaluation parameters are available using the `--help` argument with both python scripts `train.py` and `eval.py`
