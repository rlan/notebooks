FROM tensorflow/tensorflow:2.9.1

LABEL description="Jupyter / Tensorflow 2.9.1 / Python 3.8.10 / Ubuntu 20.04.3 LTS" \
      maintainer="https://github.com/rlan/notebooks"

# Avoid configuring tzdata
ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get -qq update \
    && apt-get -qq install -y --no-install-recommends \
        python3-pandas \
    && apt-get -qq clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

RUN pip --no-cache-dir install -q --upgrade pip setuptools wheel

RUN pip --no-cache-dir install -q --upgrade \
        jupyterlab \
        matplotlib \
        nltk \
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
