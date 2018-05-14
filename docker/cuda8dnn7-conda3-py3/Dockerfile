FROM nvidia/cuda:8.0-cudnn7-runtime-ubuntu16.04

LABEL description="Prebuilt jupyter environment"
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

RUN apt-get -qq update \
    && apt-get -qq install -y --no-install-recommends \
      bzip2 \
      wget \
    && apt-get -qq clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

RUN wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh \
    -O ~/miniconda.sh --quiet --no-check-certificate && \
    chmod +x ~/miniconda.sh && \
    ~/miniconda.sh -b -p /opt/conda && \
    rm ~/miniconda.sh && \
    /opt/conda/bin/conda install --quiet \
      jupyter \
      matplotlib \
      numpy \
      opencv \
      pandas \
      scipy \
      scikit-learn \
      scikit-image \
    && \
    /opt/conda/bin/conda clean -ya --quiet
ENV PATH /opt/conda/bin:$PATH

# Set up our notebook config.
COPY jupyter_notebook_config.py /root/.jupyter/

# Jupyter has issues with being run directly:
#   https://github.com/ipython/ipython/issues/7062
# We just add a little wrapper script.
COPY run_jupyter.sh /

# IPython
EXPOSE 8888

WORKDIR /notebooks

CMD ["/run_jupyter.sh", "--allow-root"]
