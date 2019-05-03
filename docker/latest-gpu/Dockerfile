FROM wqael/mldock:latest-gpu

LABEL description="Jupyter / PyTorch 1.1 / Keras / tensorflow/tensorflow:1.13.1-gpu-py3 (Python 3.5.2 / Ubuntu 16.04.5 LTS)" \
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

RUN ${PIP} --no-cache-dir install -q -U \
      jupyterlab \
      matplotlib \
      opencv-python-headless \
      pillow \
      scikit-learn \
      scikit-image

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
