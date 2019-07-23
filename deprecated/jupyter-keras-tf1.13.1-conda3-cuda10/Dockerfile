FROM wqael/mldock:keras-tf1.13.1-conda3-cuda10

LABEL description="Jupyter / Keras / Tensorflow 1.13.1 / Conda 3 / nvidia/cuda:10.0-cudnn7-runtime-ubuntu16.04" \
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

RUN conda install --quiet \
      jupyter \
      matplotlib \
      opencv \
      pillow \
      scikit-learn \
      scikit-image \
    && conda clean -aqy


# Set up our notebook config.
COPY jupyter_notebook_config.py /root/.jupyter/

# Jupyter has issues with being run directly:
#   https://github.com/ipython/ipython/issues/7062
# We just add a little wrapper script.
COPY run_jupyter.sh /

# IPython
EXPOSE 8888
# TensorBoard
EXPOSE 6006

WORKDIR /notebooks

CMD ["/run_jupyter.sh", "--allow-root"]
