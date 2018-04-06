FROM tensorflow/tensorflow:1.7.0-py3

RUN pip --no-cache-dir install -q --upgrade pip \
    && pip --no-cache-dir install -q -U scikit-image


# TensorBoard
EXPOSE 6006
# IPython
EXPOSE 8888

WORKDIR /notebooks
