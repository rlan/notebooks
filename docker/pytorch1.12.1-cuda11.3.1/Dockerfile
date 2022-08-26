FROM wqael/docker:py3.8-cuda11.3.1

LABEL description="JupyterLab / PyTorch 1.12.1 / Python 3.8.10 / nvidia/cuda:11.3.1-cudnn8-runtime-ubuntu20.04" \
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

# Fixes bug: https://github.com/NVIDIA/nvidia-docker/issues/1632
RUN apt-key del 7fa2af80 \
    && apt-key adv --fetch-keys https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/3bf863cc.pub \
    && apt-key adv --fetch-keys https://developer.download.nvidia.com/compute/machine-learning/repos/ubuntu2004/x86_64/7fa2af80.pub

RUN apt-get -qq update \
    && apt-get -qq install -y --no-install-recommends \
        python3-pandas \
    && apt-get -qq clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

RUN ${PIP} --no-cache-dir install -q --upgrade pip setuptools wheel

# Install pytorch
RUN ${PIP} --no-cache-dir install -q --upgrade \
      torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/cu113

RUN ${PIP} --no-cache-dir install -q --upgrade \
      jupyterlab \
      matplotlib \
      nltk \
      opencv-python-headless \
      pillow \
      pytorch-lightning \
      scikit-learn \
      scikit-image \
      seaborn \
      tensorboard \
      six

# Set up our notebook config.
COPY jupyter_notebook_config.py /root/.jupyter/

# Jupyter has issues with being run directly:
#   https://github.com/ipython/ipython/issues/7062
# We just add a little wrapper script.
COPY run_jupyter.sh /

# IPython
EXPOSE 8888

# Tensorboard
EXPOSE 6006

WORKDIR /notebooks

CMD ["/run_jupyter.sh", "--allow-root"]
