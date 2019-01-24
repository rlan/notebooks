FROM wqael/notebooks:conda3

LABEL description="Keras / Tensorflow / Conda 3" \
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

RUN conda install --quiet \
      tensorflow=1.12.0 \
    && conda install --quiet \
      graphviz \
      h5py \
      keras \
      pydot \
    && conda clean -tipsy

# TensorBoard
EXPOSE 6006
