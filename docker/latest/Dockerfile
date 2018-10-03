# Modified from https://github.com/tensorflow/tensorflow/blob/master/tensorflow/tools/docker/Dockerfile
FROM ubuntu:16.04

LABEL description="Prebuilt jupyter and tensorflow environment"
LABEL maintainer="https://github.com/rlan/notebooks"

# Custome build TensorFlow binaries supporting FMA, AVX, SSE instructions
ARG TENSORFLOW_BINARY="https://github.com/lakshayg/tensorflow-build/releases/download/tf1.11.0-ubuntu16.04-py2.7-py3.5/tensorflow-1.11.0-cp35-cp35m-linux_x86_64.whl"

# Build-time metadata as defined at http://label-schema.org
ARG BUILD_DATE
ARG VCS_REF
ARG VERSION
LABEL org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.vcs-url="https://github.com/rlan/notebooks" \
      org.label-schema.version=$VERSION \
      org.label-schema.schema-version="1.0"

# Pick up some TF dependencies
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        ca-certificates \
        curl \
        python3 \
        python3-setuptools \
        graphviz \
        libhdf5-dev \
        vim \
        wget \
        && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# Install pip
RUN curl -O https://bootstrap.pypa.io/get-pip.py && \
    python3 get-pip.py && \
    rm get-pip.py

# Install python libraries
RUN pip --no-cache-dir install \
        Pillow \
        ipykernel \
        jupyter \
        matplotlib \
        numpy \
        pandas \
        scipy \
        sklearn \
        h5py \
        jupyterlab \
        nltk \
        opencv-python-headless \
        pydot \
        scikit-image \
    && pip --no-cache-dir install -q -U \
        keras_applications==1.0.5 \
        keras_preprocessing==1.0.3 \
        --no-deps \
    && python3 -m ipykernel.kernelspec

# Make python run python3
RUN update-alternatives --install /usr/bin/python python /usr/bin/python3 100

# Install TensorFlow
RUN pip install --ignore-installed --upgrade ${TENSORFLOW_BINARY}

# Set up our notebook config.
COPY jupyter_notebook_config.py /root/.jupyter/

# Jupyter has issues with being run directly:
#   https://github.com/ipython/ipython/issues/7062
# We just add a little wrapper script.
COPY run_jupyter.sh /

# TensorBoard
EXPOSE 6006
# IPython
EXPOSE 8888

WORKDIR /notebooks

CMD ["/run_jupyter.sh", "--allow-root", "--no-browser"]
