FROM wqael/notebooks:cuda8dnn7-conda2-py2

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

RUN /opt/conda/bin/conda install pytorch torchvision -c pytorch --quiet && \
    /opt/conda/bin/conda clean -ya --quiet

WORKDIR /notebooks
