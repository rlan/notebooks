FROM tensorflow/tensorflow:1.7.0-py3

RUN apt-get -qq update --fix-missing && apt-get -qq install -y \
    graphviz \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

RUN pip --no-cache-dir install -q --upgrade pip \
    && pip --no-cache-dir install -q -U \
      keras \
      jupyterlab \
      pydot \
      scikit-image


# TensorBoard
EXPOSE 6006
# IPython
EXPOSE 8888

WORKDIR /notebooks
