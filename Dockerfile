FROM tensorflow/tensorflow:2.0.0rc0-gpu-py3
LABEL maintainer="Angelo Rodem"

RUN pip3 install numpy colorama