FROM tensorflow/tensorflow:1.15.5-py3

LABEL description="Jupyter / Keras 2.3.1 / Tensorflow 1.15.5 / Python 3.6.9 / Ubuntu 18.04.5 LTS" \
      maintainer="https://github.com/rlan/notebooks"

# Build-time metadata as defined at http://label-schema.org
ARG BUILD_DATE
ARG VCS_REF
ARG VERSION
LABEL org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.vcs-url="https://github.com/rlan/notebooks" \
      org.label-schema.version=$VERSION \
      org.label-schema.schema-version="1.0"

# Avoid configuring tzdata
ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get -qq update \
    && apt-get -qq install -y --no-install-recommends \
        graphviz \
        libhdf5-dev \
        python3-pandas \
    && apt-get -qq clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

RUN pip --no-cache-dir install -q --upgrade pip setuptools wheel
        
RUN pip --no-cache-dir --use-feature=2020-resolver install -q --upgrade \
        h5py \
        jupyterlab \
        keras \
        matplotlib \
        nltk \
        opencv-python-headless \
        pillow \
        pydot \
        pyyaml \
        scikit-learn \
        scikit-image \
        seaborn \
        tornado

# jupyter-tensorboard need tornado first
RUN pip --no-cache-dir install -q --upgrade --use-feature=2020-resolver \
        jupyter-tensorboard

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

CMD ["/run_jupyter.sh", "--allow-root"]
