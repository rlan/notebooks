FROM tensorflow/tensorflow:1.4.1-gpu-py3
# tensorflow 1.5+ needs cuda 9.
# tensorflow 1.4.1 needs cuda 8.

LABEL description="Prebuilt jupyter environment on GPU-supported tensorflow on Ubuntu."
LABEL maintainer="https://github.com/rlan/notebooks"


RUN apt-get -qq update --fix-missing \
    && apt-get -qq install -y \
        graphviz \
    && apt-get -qq clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

RUN pip --no-cache-dir install -q --upgrade pip \
    && pip --no-cache-dir install -q -U \
        keras \
        jupyterlab \
        pydot \
        scikit-image


# TensorBoard
EXPOSE 6006
# IPython
EXPOSE 8888

WORKDIR /notebooks
