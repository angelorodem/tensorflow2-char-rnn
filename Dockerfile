#FROM tensorflow/tensorflow:latest-gpu-py3 #For nvidia gpu
FROM tensorflow/tensorflow:latest-py3

WORKDIR /tmp

RUN pip3 install numpy colorama
