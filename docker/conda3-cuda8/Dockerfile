FROM nvidia/cuda:8.0-cudnn7-runtime-ubuntu16.04

LABEL description="Conda 3 / nvidia/cuda:8.0-cudnn7-runtime-ubuntu16.04" \
      maintainer="https://github.com/rlan/notebooks"

ARG CONDA_INSTALLER="https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh"

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
        bzip2 \
        wget \
      && apt-get -qq clean \
    && wget $CONDA_INSTALLER -O /tmp/miniconda.sh --quiet --no-check-certificate \
      && chmod +x /tmp/miniconda.sh \
      && /tmp/miniconda.sh -b -p /opt/conda \
      && /opt/conda/bin/conda clean -ya --quiet \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
ENV PATH /opt/conda/bin:$PATH
