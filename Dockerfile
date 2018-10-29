FROM tensorflow/tensorflow:latest-gpu

ADD . /tfspace
ENV PYTHONPATH="/tfspace/slim":PYTHONPATH
# WORKDIR /tfspace

