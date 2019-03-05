FROM tensorflow/tensorflow:1.12.0-gpu-py3

LABEL description="Jupyter / PyTorch / Keras / tensorflow/tensorflow:1.12.0-gpu-py3" \
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

RUN apt-get -qq update \
    && apt-get -qq install -y --no-install-recommends \
        graphviz \
        libhdf5-dev \
        vim \
        wget \
    && apt-get -qq clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

RUN pip --no-cache-dir install -q -U \
        pip setuptools \
    && pip --no-cache-dir install -q -U \
        h5py \
        jupyterlab \
        keras \
        opencv-python-headless \
        pydot \
        pyyaml \
        scikit-image

RUN pip --no-cache-dir install -q -U \
        torch torchvision \
        tensorboardX \
        visdom

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