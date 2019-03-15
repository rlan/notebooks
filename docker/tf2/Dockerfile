FROM wqael/docker:py3

LABEL description="Jupyter / Tensorflow 2 / Python 3 / ubuntu:16.04" \
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


# Install TensorFlow
RUN pip --no-cache-dir install -q -U \
        tensorflow==2.0.0-alpha0

# Install libraries
RUN pip --no-cache-dir install -q -U \
        jupyterlab \
        opencv-python-headless \
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
