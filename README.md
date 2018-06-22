# A starter kit for Jupyter notebooks and machine learning

![screenshot](https://user-images.githubusercontent.com/1386868/41513335-1caeb610-72d5-11e8-97a7-43bc21f41754.jpg)

# Docker Images

Companion [docker images](https://hub.docker.com/r/wqael/notebooks/) are combinations of:
* python versions
* machine learning frameworks
* CUDA/cuDNN versions

![](https://img.shields.io/docker/automated/wqael/notebooks.svg)
![](https://img.shields.io/docker/build/wqael/notebooks.svg)
![](https://img.shields.io/docker/pulls/wqael/notebooks.svg)
![](https://img.shields.io/docker/stars/wqael/notebooks.svg)


# Tags

[Conda](https://conda.io/miniconda.html):

* `conda3-py3` CPU-only. [Dockerfile](docker/conda3-py3/Dockerfile) [![](https://images.microbadger.com/badges/image/wqael/notebooks:conda3-py3.svg)](https://microbadger.com/images/wqael/notebooks:conda3-py3)
* `conda2-py2` CPU-only. [Dockerfile](docker/conda2-py2/Dockerfile) [![](https://images.microbadger.com/badges/image/wqael/notebooks:conda2-py2.svg)](https://microbadger.com/images/wqael/notebooks:conda2-py2)
* `cuda9dnn7-conda3-py3` [Dockerfile](docker/cuda9dnn7-conda3-py3/Dockerfile) [![](https://images.microbadger.com/badges/image/wqael/notebooks:cuda9dnn7-conda3-py3.svg)](https://microbadger.com/images/wqael/notebooks:cuda9dnn7-conda3-py3)
* `cuda9dnn7-conda2-py2` [Dockerfile](docker/cuda9dnn7-conda2-py2/Dockerfile) [![](https://images.microbadger.com/badges/image/wqael/notebooks:cuda9dnn7-conda2-py2.svg)](https://microbadger.com/images/wqael/notebooks:cuda9dnn7-conda2-py2)
* `cuda8dnn6-conda3-py3` [Dockerfile](docker/cuda8dnn6-conda3-py3/Dockerfile) [![](https://images.microbadger.com/badges/image/wqael/notebooks:cuda8dnn6-conda3-py3.svg)](https://microbadger.com/images/wqael/notebooks:cuda8dnn6-conda3-py3)
* `cuda8dnn6-conda2-py2` [Dockerfile](docker/cuda8dnn6-conda2-py2/Dockerfile) [![](https://images.microbadger.com/badges/image/wqael/notebooks:cuda8dnn6-conda2-py2.svg)](https://microbadger.com/images/wqael/notebooks:cuda8dnn6-conda2-py2)

[Caffe](https://caffe2.ai/):

* `cuda8dnn7-py2-caffe2-detectron` For Facebook's [Detectron](https://github.com/facebookresearch/Detectron). [Dockerfile](docker/cuda8dnn7-py2-caffe2-detectron/Dockerfile) [![](https://images.microbadger.com/badges/image/wqael/notebooks:cuda8dnn7-py2-caffe2-detectron.svg)](https://microbadger.com/images/wqael/notebooks:cuda8dnn7-py2-caffe2-detectron)

[Keras](https://keras.io/):

* `latest`, `py3-tf1.8.0-keras` CPU-only. [Dockerfile](docker/py3-tf1.8.0-keras/Dockerfile) [![](https://images.microbadger.com/badges/image/wqael/notebooks:py3-tf1.8.0-keras.svg)](https://microbadger.com/images/wqael/notebooks:py3-tf1.8.0-keras)
* `py3-tf1.4.1-keras` CPU-only. [Dockerfile](docker/py3-tf1.4.1-keras/Dockerfile) [![](https://images.microbadger.com/badges/image/wqael/notebooks:py3-tf1.4.1-keras.svg)](https://microbadger.com/images/wqael/notebooks:py3-tf1.4.1-keras)
* `cuda9dnn7-py3-tf1.8.0-keras` [Dockerfile](docker/cuda9dnn7-py3-tf1.8.0-keras/Dockerfile) [![](https://images.microbadger.com/badges/image/wqael/notebooks:cuda9dnn7-py3-tf1.8.0-keras.svg)](https://microbadger.com/images/wqael/notebooks:cuda9dnn7-py3-tf1.8.0-keras)
* `cuda9dnn7-py2-tf1.8.0-keras` [Dockerfile](docker/cuda9dnn7-py2-tf1.8.0-keras/Dockerfile) [![](https://images.microbadger.com/badges/image/wqael/notebooks:cuda9dnn7-py2-tf1.8.0-keras.svg)](https://microbadger.com/images/wqael/notebooks:cuda9dnn7-py2-tf1.8.0-keras)
* `cuda8dnn6-py3-tf1.4.1-keras` [Dockerfile](docker/cuda8dnn6-py3-tf1.4.1-keras/Dockerfile) [![](https://images.microbadger.com/badges/image/wqael/notebooks:cuda8dnn6-py3-tf1.4.1-keras.svg)](https://microbadger.com/images/wqael/notebooks:cuda8dnn6-py3-tf1.4.1-keras)
* `cuda8dnn6-py3-tf1.4.1-keras-tensorlayer` [Dockerfile](docker/cuda8dnn6-py3-tf1.4.1-keras-tensorlayer/Dockerfile) [![](https://images.microbadger.com/badges/image/wqael/notebooks:cuda8dnn6-py3-tf1.4.1-keras-tensorlayer.svg)](https://microbadger.com/images/wqael/notebooks:cuda8dnn6-py3-tf1.4.1-keras-tensorlayer)
* `cuda8dnn6-py2-tf1.4.1-keras` [Dockerfile](docker/cuda8dnn6-py2-tf1.4.1-keras/Dockerfile) [![](https://images.microbadger.com/badges/image/wqael/notebooks:cuda8dnn6-py2-tf1.4.1-keras.svg)](https://microbadger.com/images/wqael/notebooks:cuda8dnn6-py2-tf1.4.1-keras)

[PyTorch](https://pytorch.org/):

* `conda3-py3-pytorch` CPU-only. [Dockerfile](docker/conda3-py3-pytorch/Dockerfile) [![](https://images.microbadger.com/badges/image/wqael/notebooks:conda3-py3-pytorch.svg)](https://microbadger.com/images/wqael/notebooks:conda3-py3-pytorch)
* `conda2-py2-pytorch` CPU-only. [Dockerfile](docker/conda2-py2-pytorch/Dockerfile) [![](https://images.microbadger.com/badges/image/wqael/notebooks:conda2-py2-pytorch.svg)](https://microbadger.com/images/wqael/notebooks:conda2-py2-pytorch)
* `cuda9dnn7-conda3-py3-pytorch` [Dockerfile](docker/cuda9dnn7-conda3-py3-pytorch/Dockerfile) [![](https://images.microbadger.com/badges/image/wqael/notebooks:cuda9dnn7-conda3-py3-pytorch.svg)](https://microbadger.com/images/wqael/notebooks:cuda9dnn7-conda3-py3-pytorch)
* `cuda9dnn7-conda2-py2-pytorch` [Dockerfile](docker/cuda9dnn7-conda2-py2-pytorch/Dockerfile) [![](https://images.microbadger.com/badges/image/wqael/notebooks:cuda9dnn7-conda2-py2-pytorch.svg)](https://microbadger.com/images/wqael/notebooks:cuda9dnn7-conda2-py2-pytorch)
* `cuda8dnn6-conda3-py3-pytorch` [Dockerfile](docker/cuda8dnn6-conda3-py3-pytorch/Dockerfile) [![](https://images.microbadger.com/badges/image/wqael/notebooks:cuda8dnn6-conda3-py3-pytorch.svg)](https://microbadger.com/images/wqael/notebooks:cuda8dnn6-conda3-py3-pytorch)
* `cuda8dnn6-conda2-py2-pytorch` [Dockerfile](docker/cuda8dnn6-conda2-py2-pytorch/Dockerfile) [![](https://images.microbadger.com/badges/image/wqael/notebooks:cuda8dnn6-conda2-py2-pytorch.svg)](https://microbadger.com/images/wqael/notebooks:cuda8dnn6-conda2-py2-pytorch)

[Tensorflow](https://www.tensorflow.org/):

* `latest`, `py3-tf1.8.0-keras` CPU-only. [Dockerfile](docker/py3-tf1.8.0-keras/Dockerfile) [![](https://images.microbadger.com/badges/image/wqael/notebooks:py3-tf1.8.0-keras.svg)](https://microbadger.com/images/wqael/notebooks:py3-tf1.8.0-keras)
* `py3-tf1.4.1-keras` CPU-only. [Dockerfile](docker/py3-tf1.4.1-keras/Dockerfile) [![](https://images.microbadger.com/badges/image/wqael/notebooks:py3-tf1.4.1-keras.svg)](https://microbadger.com/images/wqael/notebooks:py3-tf1.4.1-keras)
* `cuda9dnn7-py3-tf1.8.0-keras` [Dockerfile](docker/cuda9dnn7-py3-tf1.8.0-keras/Dockerfile) [![](https://images.microbadger.com/badges/image/wqael/notebooks:cuda9dnn7-py3-tf1.8.0-keras.svg)](https://microbadger.com/images/wqael/notebooks:cuda9dnn7-py3-tf1.8.0-keras)
* `cuda9dnn7-py2-tf1.8.0-keras` [Dockerfile](docker/cuda9dnn7-py2-tf1.8.0-keras/Dockerfile) [![](https://images.microbadger.com/badges/image/wqael/notebooks:cuda9dnn7-py2-tf1.8.0-keras.svg)](https://microbadger.com/images/wqael/notebooks:cuda9dnn7-py2-tf1.8.0-keras)
* `cuda8dnn6-py3-tf1.4.1-keras` [Dockerfile](docker/cuda8dnn6-py3-tf1.4.1-keras/Dockerfile) [![](https://images.microbadger.com/badges/image/wqael/notebooks:cuda8dnn6-py3-tf1.4.1-keras.svg)](https://microbadger.com/images/wqael/notebooks:cuda8dnn6-py3-tf1.4.1-keras)
* `cuda8dnn6-py3-tf1.4.1-keras-tensorlayer` [Dockerfile](docker/cuda8dnn6-py3-tf1.4.1-keras-tensorlayer/Dockerfile) [![](https://images.microbadger.com/badges/image/wqael/notebooks:cuda8dnn6-py3-tf1.4.1-keras-tensorlayer.svg)](https://microbadger.com/images/wqael/notebooks:cuda8dnn6-py3-tf1.4.1-keras-tensorlayer)
* `cuda8dnn6-py2-tf1.4.1-keras` [Dockerfile](docker/cuda8dnn6-py2-tf1.4.1-keras/Dockerfile) [![](https://images.microbadger.com/badges/image/wqael/notebooks:cuda8dnn6-py2-tf1.4.1-keras.svg)](https://microbadger.com/images/wqael/notebooks:cuda8dnn6-py2-tf1.4.1-keras)


# Usage

**Step 1**: pull pre-built images:

```sh
docker pull wqael/notebooks:<tag>
```

**Step 2**: launch image:

```sh
docker run -it -v $2:/notebooks -p 8888:8888 -p 6006:6006 $1
```

where:

* `$1` is the docker tag for this image, e.g. `wqael/notebooks:latest`.
* `$2` is the folder containing the notebooks on the host file system, e.g. clone this repo and use `~/notebooks`.


**Step 3**: From the log, copy-and-paste the line similar to the following to your favorite browser:

```sh
    Copy/paste this URL into your browser when you connect for the first time,
    to login with a token:
        http://localhost:8888/?token=<token string>
```

**Step bonus***: Use next generation [Jupyter](http://jupyterlab.readthedocs.io/en/latest/):

After jupyter home page is loaded, i.e. `http://localhost:8888/tree`, browse to `http://localhost:8888/lab`.

![jupyter_lab_screenshot](https://user-images.githubusercontent.com/1386868/38536941-ce8effb0-3cc6-11e8-936b-fe5d80fdc660.jpg)

**Step 4**: How to shutdown the docker image:

In the running image terminal, hit Ctrl+C **twice**.
