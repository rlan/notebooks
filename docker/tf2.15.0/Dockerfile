FROM tensorflow/tensorflow:2.15.0

LABEL description="Jupyter / Tensorflow 2.15.0 / Python 3.11.0rc1 / Ubuntu 22.04" \
      maintainer="https://github.com/rlan/notebooks"

# Avoid configuring tzdata
ARG DEBIAN_FRONTEND=noninteractive

RUN pip --no-cache-dir install -q --upgrade pip

RUN pip --no-cache-dir install -q --upgrade \
      ipywidgets \
      jupyterlab \
      nltk \
      opencv-python-headless \
      pandas \
      scikit-learn \
      scikit-image \
      seaborn

# Jupyter has issues with being run directly:
#   https://github.com/ipython/ipython/issues/7062
# We just add a little wrapper script.
COPY run_jupyter.sh /

# TensorBoard
EXPOSE 6006
# IPython
EXPOSE 8888

WORKDIR /notebooks

CMD ["/run_jupyter.sh", "--ip='*'", "--port=8888", "--no-browser", "--allow-root"]
