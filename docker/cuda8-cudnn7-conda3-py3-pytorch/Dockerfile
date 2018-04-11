FROM wqael/notebooks:cuda8-cudnn7-conda3-py3

LABEL description="Prebuilt jupyter environment"
LABEL maintainer="https://github.com/rlan/notebooks"

RUN /opt/conda/bin/conda install pytorch torchvision -c pytorch --quiet && \
    /opt/conda/bin/conda clean -ya --quiet

WORKDIR /notebooks
