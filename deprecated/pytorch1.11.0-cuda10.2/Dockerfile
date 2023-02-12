FROM wqael/docker:py3.8-cuda10.2

LABEL description="JupyterLab / PyTorch 1.11.0 / Python 3.8.12 / nvidia/cuda:10.2-cudnn8-runtime-ubuntu18.04" \
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

ARG PYTHON=python
ARG PIP=pip
# Skips tzdata configuration
ARG DEBIAN_FRONTEND=noninteractive

RUN ${PIP} --no-cache-dir install -q --upgrade pip setuptools wheel

# Install pytorch
RUN ${PIP} --no-cache-dir install -q --upgrade \
      torch==1.11.0+cu102 torchvision==0.12.0+cu102 torchaudio==0.11.0 --extra-index-url https://download.pytorch.org/whl/cu102

RUN ${PIP} --no-cache-dir install -q --upgrade \
      ipywidgets \
      jupyterlab \
      matplotlib \
      nltk \
      opencv-python-headless \
      pandas \
      pillow \
      pytorch-lightning \
      scikit-learn \
      scikit-image \
      seaborn \
      tensorboard \
      six

# Jupyter has issues with being run directly:
#   https://github.com/ipython/ipython/issues/7062
# We just add a little wrapper script.
COPY run_jupyter.sh /

# IPython
EXPOSE 8888

# Tensorboard
EXPOSE 6006

WORKDIR /notebooks

CMD ["/run_jupyter.sh", "--ip='*'", "--port=8888", "--no-browser", "--allow-root"]
