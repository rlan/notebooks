FROM tensorflow/tensorflow:1.7.1-py3

LABEL description="Prebuilt jupyter environment on tensorflow on Ubuntu."
LABEL maintainer="https://github.com/rlan/notebooks"

RUN pip --no-cache-dir install -q --upgrade pip \
    && pip --no-cache-dir install -q -U \
        jupyterlab \
        scikit-image

# TensorBoard
EXPOSE 6006
# IPython
EXPOSE 8888

WORKDIR /notebooks
