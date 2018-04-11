FROM nvidia/cuda:8.0-cudnn7-runtime-ubuntu16.04

LABEL description="Prebuilt jupyter environment"
LABEL maintainer="https://github.com/rlan/notebooks"

RUN apt-get -qq update \
    && apt-get -qq install -y --no-install-recommends \
      bzip2 \
      wget \
    && apt-get -qq clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

RUN wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh \
    -O ~/miniconda.sh --quiet --no-check-certificate && \
    chmod +x ~/miniconda.sh && \
    ~/miniconda.sh -b -p /opt/conda && \
    rm ~/miniconda.sh && \
    /opt/conda/bin/conda install --quiet \
      jupyter \
      matplotlib \
      numpy \
      scipy \
      scikit-learn \
      scikit-image \
    && \
    /opt/conda/bin/conda install pytorch torchvision -c pytorch --quiet && \
    /opt/conda/bin/conda clean -ya --quiet
ENV PATH /opt/conda/bin:$PATH

WORKDIR /notebooks
