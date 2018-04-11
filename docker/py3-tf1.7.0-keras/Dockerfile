FROM wqael/notebooks:py3-tf1.7.0

LABEL description="Prebuilt jupyter environment on tensorflow on Ubuntu."
LABEL maintainer="https://github.com/rlan/notebooks"

RUN apt-get -qq update \
    && apt-get -qq install -y \
        graphviz \
    && apt-get -qq clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

RUN pip --no-cache-dir install -q --upgrade pip \
    && pip --no-cache-dir install -q -U \
        keras \
        pydot

# TensorBoard
EXPOSE 6006
# IPython
EXPOSE 8888

WORKDIR /notebooks
