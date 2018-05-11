FROM tensorflow/tensorflow:1.4.1-gpu-py3
# tensorflow 1.5+ needs cuda 9.
# tensorflow 1.4.1 needs cuda 8.

LABEL description="Prebuilt jupyter environment on GPU-supported tensorflow on Ubuntu."
LABEL maintainer="https://github.com/rlan/notebooks"

# Build-time metadata as defined at http://label-schema.org
ARG BUILD_DATE
ARG VCS_REF
ARG VERSION
LABEL org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.vcs-url="https://github.com/rlan/notebooks" \
      org.label-schema.version=$VERSION \
      org.label-schema.schema-version="1.0"

RUN pip --no-cache-dir install -q --upgrade pip \
    && pip --no-cache-dir install -q -U \
        jupyterlab \
        scikit-image

# TensorBoard
EXPOSE 6006
# IPython
EXPOSE 8888

WORKDIR /notebooks
