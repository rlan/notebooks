FROM wqael/notebooks:cuda8-py3-tf1.4.1-keras

LABEL description="Prebuilt jupyter environment on GPU-supported tensorflow on Ubuntu."
LABEL maintainer="https://github.com/rlan/notebooks"

RUN pip --no-cache-dir install -q -U \
        tensorlayer

# TensorBoard
EXPOSE 6006
# IPython
EXPOSE 8888

WORKDIR /notebooks
