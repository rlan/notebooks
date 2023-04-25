FROM wqael/docker:py3.8-cuda11.7.1

LABEL description="JupyterLab / PyTorch 1.13.1 / Python 3.8.10 / nvidia/cuda:11.7.1-cudnn8-runtime-ubuntu20.04" \
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

ARG PYTHON=python3
ARG PIP=pip3
# Skips tzdata configuration
ARG DEBIAN_FRONTEND=noninteractive

RUN ${PIP} --no-cache-dir install -q --upgrade pip setuptools wheel

# Install pytorch
RUN ${PIP} --no-cache-dir install -q --upgrade \
      torch==1.13.1+cu117 torchvision==0.14.1+cu117 torchaudio==0.13.1 --extra-index-url https://download.pytorch.org/whl/cu117

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
