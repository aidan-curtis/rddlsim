FROM nvidia/cuda:10.1-cudnn7-devel-ubuntu18.04

RUN apt-get update && apt-get install -y --no-install-recommends \
		 wget \
         python3.7 \
         python3-pip \
         python3.7-dev \
         python2.7 \
         python2.7-dev \
         libsm6 \
         libxext6 \
         vim \
         libxrender-dev \
         libgl1-mesa-glx \
         ffmpeg \
         python3-setuptools && \
     rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["tail", "-f", "/dev/null"]