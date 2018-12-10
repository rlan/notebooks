FROM wqael/notebooks:conda2-py2

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

RUN conda install pytorch-cpu=0.4.1 torchvision-cpu -c pytorch --quiet && \
    conda clean -ya --quiet && \
    pip --no-cache-dir install -q -U \
      tensorboardX \
      visdom

WORKDIR /notebooks
