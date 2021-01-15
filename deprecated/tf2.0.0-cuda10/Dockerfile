FROM tensorflow/tensorflow:2.0.0-gpu-py3

LABEL description="Jupyter / Tensorflow 2.0.0 / CUDA 10.0.130 / Python 3 / Ubuntu 16.04" \
      maintainer="https://github.com/rlan/notebooks"

ARG DEBIAN_FRONTEND=noninteractive

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
        python3-pandas \
    && apt-get -qq clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

RUN pip --no-cache-dir install -q --upgrade \
        pip \
        setuptools \
        wheel
RUN pip --no-cache-dir install -q --upgrade \
        jupyterlab \
        matplotlib \
        opencv-python-headless \
        pillow \
        scikit-learn \
        scikit-image \
        seaborn

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
