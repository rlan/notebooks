FROM wqael/notebooks:jupyter-keras-tf1.4.1-py3-cuda8

LABEL description="Jupyter / Keras / Tensorflow / PyTorch / Python 3 / nvidia/cuda:8.0-cudnn7-runtime-ubuntu16.04" \
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

RUN pip --no-cache-dir install -q \
      https://download.pytorch.org/whl/cu80/torch-1.0.1.post2-cp35-cp35m-linux_x86_64.whl \
    && pip --no-cache-dir install -q \
        torchvision \
        tensorboardX \
        visdom

# TensorBoard
EXPOSE 6006
# IPython
EXPOSE 8888

WORKDIR /notebooks
