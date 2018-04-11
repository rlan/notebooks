# Docker Images

[Pre-built](https://hub.docker.com/r/wqael/notebooks/) docker images are available for running notebooks in this repo.

# Tags

Conda:

* `cuda8-cudnn7-conda3-py3` [Dockerfile](cuda8-cudnn7-conda3-py3/Dockerfile).

Caffe:

* `cuda8-py2-caffe2-detectron` For Facebook's [Detectron](https://github.com/facebookresearch/Detectron). [Dockerfile](cuda8-py2-caffe2-detectron/Dockerfile).

Keras:

* `py3-tf1.7.0-keras` CPU-only. [Dockerfile](py3-tf1.7.0-keras/Dockerfile).
* `cuda8-py3-tf1.4.1-keras` [Dockerfile](cuda8-py3-tf1.4.1-keras/Dockerfile).

PyTorch:

* `cuda8-cudnn7-conda3-py3-pytorch` [Dockerfile](cuda8-cudnn7-conda3-py3-pytorch/Dockerfile).

Tensorflow:

* `latest`, `py3-tf1.7.0` CPU-only. [Dockerfile](py3-tf1.7.0/Dockerfile).
* `cuda8-py3-tf1.4.1` [Dockerfile](cuda8-py3-tf1.4.1/Dockerfile).


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
